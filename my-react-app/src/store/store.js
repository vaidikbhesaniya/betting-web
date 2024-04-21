import { create } from "zustand";

export const Store = create((set) => ({
    isDark: false,
    setisDark: (state) => set({ isDark: state }),

    isopen: false,
    setisopen: (state) => set({ isopen: state }),

    toggles: {
        football: false,

        basketball: false,

        tennis: false,
        cricket: false,
    },

    settoggles: (newToggles) =>
        set((state) => ({
            toggles: {
                ...state.toggles,
                ...newToggles,
            },
        })),

    seletedplayer: {},
    setselectedplayer: (state) => set({ selectedplayer: state }),
}));
