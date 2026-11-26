.class public LX/Mp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Mp0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/Mp0;

    .line 2
    invoke-direct {v0, p1}, LX/Mp0;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/Mp0;

    .line 2
    invoke-direct {v0, p0}, LX/Mp0;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/Mp0;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_266

    .line 7
    :pswitch_7  #0x9, 0xa, 0xb
    new-instance v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    .line 9
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 12
    return-object v4

    .line 13
    :pswitch_d  #0x2c
    :try_start_d
    const-class v5, Landroid/widget/PopupWindow;

    .line 15
    const-string v4, "setTouchModal"

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v2, v3, [Ljava/lang/Class;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 25
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    return-object v4
    :try_end_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "popupwindowcompat/settouchmodal/no such method"

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const/4 v4, 0x0

    .line 40
    return-object v4

    .line 41
    :pswitch_29  #0x31
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 45
    move-result-object v4

    .line 46
    return-object v4

    .line 47
    :pswitch_2f  #0x2f, 0x30
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    return-object v4

    .line 52
    :pswitch_34  #0x2e
    const/16 v0, 0x8

    .line 54
    new-instance v4, LX/L8F;

    .line 56
    invoke-direct {v4, v0}, LX/L8F;-><init>(I)V

    .line 59
    return-object v4

    .line 60
    :pswitch_3c  #0x2d
    sget-object v0, LX/MDt;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/0Mh;->A0F:LX/00g;

    .line 68
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 71
    move-result-object v4

    .line 72
    return-object v4

    .line 73
    :pswitch_49  #0x2b
    const/4 v0, 0x1

    .line 74
    new-instance v4, LX/SU3;

    .line 76
    invoke-direct {v4, v0}, LX/SU3;-><init>(I)V

    .line 79
    return-object v4

    .line 80
    :pswitch_50  #0x2a
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 83
    move-result-object v4

    .line 84
    return-object v4

    .line 85
    :pswitch_55  #0x28
    sget-object v0, LX/Lq3;->A00:Landroid/graphics/Path;

    .line 87
    const-string v0, "M154.868 692.871H19.3082C9.49819 692.871 1.65818 683.681 3.33818 674.141L119.548 14.9606C120.748 8.17062 126.508 3.39062 133.488 3.39062H589.268C598.108 3.39062 605.568 10.9306 605.458 19.7406L597.048 678.931C596.948 686.801 590.778 692.871 582.878 692.871H446.228C437.038 692.871 429.418 684.751 430.068 675.651L432.028 648.221C432.678 639.121 425.068 631.001 415.868 631.001H185.658C178.098 631.001 172.068 636.581 171.528 644.071L168.978 679.801C168.438 687.291 162.408 692.871 154.848 692.871H154.868ZM238.778 133.801H468.868C476.288 133.801 482.248 128.431 482.968 121.111L486.158 88.4006C487.058 79.1806 479.378 70.8006 470.038 70.8006H239.948C232.528 70.8006 226.568 76.1706 225.848 83.4906L222.658 116.201C221.758 125.421 229.438 133.801 238.778 133.801Z"

    .line 89
    goto/16 :goto_e2

    .line 91
    :pswitch_5b  #0x27
    sget-object v0, LX/Lq3;->A00:Landroid/graphics/Path;

    .line 93
    const-string v0, "M624.428 609.071H394.238C385.018 609.071 378.478 617.241 380.398 626.371L385.678 651.491C387.598 660.621 381.058 668.791 371.838 668.791H235.238C227.358 668.791 220.388 662.741 219.218 654.891L124.358 19.7806C123.038 10.9506 129.498 3.39062 138.358 3.39062H594.188C601.128 3.39062 607.498 8.11062 609.638 14.8406L812.128 649.941C815.178 659.511 808.568 668.791 798.698 668.791H663.238C655.708 668.791 648.948 663.251 647.378 655.791L640.288 622.071C638.718 614.611 631.958 609.071 624.428 609.071ZM496.148 68.4406H265.938C256.748 68.4406 250.218 76.5506 252.088 85.6506L261.268 130.521C262.798 138.021 269.578 143.601 277.148 143.601H507.358C516.548 143.601 523.078 135.491 521.208 126.391L512.028 81.5206C510.498 74.0206 503.718 68.4406 496.148 68.4406Z"

    .line 95
    goto/16 :goto_e2

    .line 97
    :pswitch_61  #0x26
    sget-object v0, LX/LqE;->A03:LX/00q;

    .line 99
    const-string v0, "M607.873 618.779C607.873 618.779 638.121 582.328 634.732 525.413C633.619 506.744 645.977 490.135 664.07 485.405C718.088 471.299 753.33 425.328 753.33 425.328C767.017 474.137 712.412 589.465 607.873 618.779Z"

    .line 101
    goto :goto_e2

    .line 102
    :pswitch_66  #0x25
    sget-object v0, LX/LqE;->A03:LX/00q;

    .line 104
    const-string v0, "M687.446 546.464L614.041 617.055L185.599 737.245C169.708 741.7 153.207 732.431 148.753 716.541L4.96069 203.94C0.506109 188.05 9.77452 171.549 25.6649 167.094L604.306 4.76538C620.196 0.310796 636.697 9.57921 641.152 25.4696L753.319 425.329L687.434 546.464H687.446Z"

    .line 106
    goto :goto_e2

    .line 107
    :pswitch_6b  #0x24
    sget-object v0, LX/LqE;->A03:LX/00q;

    .line 109
    const-string v0, "M666.98 739.562C663.615 755.728 647.797 766.098 631.631 762.745L478.894 730.988L43.2307 640.412C27.0648 637.047 16.6947 621.228 20.0477 605.063L128.419 83.8283C131.784 67.6625 147.602 57.2924 163.768 60.6453L752.168 182.979C768.334 186.344 778.704 202.162 775.351 218.328L688.463 636.257L666.98 739.562Z"

    .line 111
    goto :goto_e2

    .line 112
    :pswitch_70  #0x23
    sget-object v0, LX/LqE;->A03:LX/00q;

    .line 114
    const-string v0, "M797.062 668.042C796.523 684.543 782.716 697.488 766.227 696.949L610.305 691.896L165.565 677.49C149.064 676.951 136.119 663.145 136.658 646.656L153.889 114.548C154.428 98.047 168.235 85.1024 184.724 85.6412L785.387 105.088C801.888 105.627 814.833 119.434 814.294 135.923L800.475 562.569L797.062 668.03V668.042Z"

    .line 116
    goto :goto_e2

    .line 117
    :pswitch_75  #0x22
    sget v0, LX/MHM;->A01:I

    .line 119
    const-string v0, "M46.9215 27.3039C33.0449 31.4287 27.2911 36.1584 19.8687 49.5697C18.8612 51.3846 16.4212 51.3846 16.3582 49.5697C15.9096 36.1662 12.6195 31.4287 0.891631 27.3039C-0.698321 26.7461 -0.029282 24.1848 1.8519 23.627C15.7207 19.5022 21.4666 14.7647 28.8968 1.36117C29.9043 -0.453723 32.3444 -0.453723 32.4073 1.36117C32.856 14.7647 36.1461 19.5022 47.8739 23.627C49.4639 24.1848 48.7948 26.7461 46.9215 27.3039Z"

    .line 121
    goto :goto_e2

    .line 122
    :pswitch_7a  #0x21
    sget v0, LX/LqZ;->A03:I

    .line 124
    const-string v0, "M250.914 17.4134C250.914 17.4134 260.954 5.76344 275.314 10.5134C289.084 15.0634 292.054 29.0534 292.054 29.0534C292.054 29.0534 275.134 14.8134 250.914 17.4134Z"

    .line 126
    goto :goto_e2

    .line 127
    :pswitch_7f  #0x20
    sget v0, LX/LqZ;->A03:I

    .line 129
    const-string v0, "M28.1139 43.5863L30.7439 48.8963C33.4939 54.4363 37.6339 58.9563 42.6839 61.8963L47.5039 64.7063C49.1839 65.6863 49.1839 68.3763 47.5039 69.4863L42.6539 72.5563C37.5839 75.7563 33.4039 80.5163 30.6039 86.1963L27.9339 91.6363C26.9939 93.5363 24.5839 93.6163 23.6339 91.7663L21.0039 86.4563C18.2539 80.9163 14.1139 76.3963 9.06395 73.4663L4.24395 70.6563C2.56395 69.6763 2.56395 66.9863 4.24395 65.8763L9.09395 62.8063C14.1639 59.6063 18.3439 54.8463 21.1439 49.1663L23.8039 43.7263C24.7439 41.8263 27.1539 41.7563 28.1039 43.5963L28.1139 43.5863Z"

    .line 131
    goto :goto_e2

    .line 132
    :pswitch_84  #0x1f
    sget v0, LX/LqZ;->A03:I

    .line 134
    const-string v0, "M256.744 97.1928C263.314 101.733 271.514 103.883 279.974 102.663C296.014 100.363 312.484 97.9828 312.484 97.9828C314.984 97.6228 317.374 97.0028 319.654 96.1728C335.134 90.5028 345.074 74.5928 342.614 57.6328C339.924 39.1428 316.054 23.7928 301.234 32.8828C304.514 15.8028 281.724 -1.11722 263.474 2.89279C246.734 6.57279 235.364 21.4728 235.514 37.9728C235.534 40.4028 235.804 42.8528 236.354 45.3228C236.354 45.3228 239.944 61.5728 243.444 77.3928C245.294 85.7428 250.194 92.6628 256.764 97.2128V97.1928H256.744Z"

    .line 136
    goto :goto_e2

    .line 137
    :pswitch_89  #0x1e
    sget v0, LX/LqZ;->A03:I

    .line 139
    const-string v0, "M172.984 15.8516C101.314 15.8516 43.214 73.9516 43.214 145.622C43.214 217.292 101.314 275.392 172.984 275.392C244.654 275.392 302.754 217.292 302.754 145.622C302.754 73.9516 244.654 15.8516 172.984 15.8516ZM172.984 249.402C115.664 249.402 69.204 202.932 69.204 145.622C69.204 88.3116 115.674 41.8416 172.984 41.8416C230.294 41.8416 276.764 88.3116 276.764 145.622C276.764 202.932 230.294 249.402 172.984 249.402Z"

    .line 141
    goto :goto_e2

    .line 142
    :pswitch_8e  #0x1d
    sget v0, LX/LqZ;->A03:I

    .line 144
    const-string v0, "M172.984 41.8438C115.664 41.8438 69.204 88.3137 69.204 145.624C69.204 202.934 115.674 249.404 172.984 249.404C230.294 249.404 276.764 202.934 276.764 145.624C276.764 88.3137 230.294 41.8438 172.984 41.8438ZM172.984 218.334C132.824 218.334 100.274 185.784 100.274 145.624C100.274 105.464 132.824 72.9137 172.984 72.9137C213.144 72.9137 245.694 105.464 245.694 145.624C245.694 185.784 213.144 218.334 172.984 218.334Z"

    .line 146
    goto :goto_e2

    .line 147
    :pswitch_93  #0x1c
    sget v0, LX/LqZ;->A03:I

    .line 149
    const-string v0, "M172.984 72.9141C132.824 72.9141 100.274 105.464 100.274 145.624C100.274 185.784 132.824 218.334 172.984 218.334C213.144 218.334 245.694 185.784 245.694 145.624C245.694 105.464 213.144 72.9141 172.984 72.9141ZM172.984 191.394C147.704 191.394 127.214 170.904 127.214 145.624C127.214 120.344 147.704 99.8541 172.984 99.8541C198.264 99.8541 218.754 120.344 218.754 145.624C218.754 170.904 198.264 191.394 172.984 191.394Z"

    .line 151
    goto :goto_e2

    .line 152
    :pswitch_98  #0x1b
    sget v0, LX/MCP;->A01:I

    .line 154
    const-string v0, "M36.2629 13.2281L16.4843 2.4579C11.9442 -0.0143787 6.25949 1.66195 3.78722 6.20208L2.46287 8.63414C-0.00940899 13.1743 1.66692 18.859 6.20705 21.3312L25.9857 32.1015C30.5258 34.5737 36.2105 32.8974 38.6828 28.3573L40.0071 25.9252C42.4794 21.3851 40.8031 15.7004 36.2629 13.2281Z"

    .line 156
    goto :goto_e2

    .line 157
    :pswitch_9d  #0x1a
    sget v0, LX/MCP;->A01:I

    .line 159
    const-string v0, "M48.194 19.1584L17.9583 2.69393C12.5008 -0.277882 5.66753 1.73715 2.69572 7.19463C-0.278177 12.656 1.73686 19.4892 7.19435 22.4611L37.43 38.9256C42.8875 41.8974 49.7208 39.8823 52.6926 34.4248C55.6665 28.9635 53.6515 22.1302 48.194 19.1584Z"

    .line 161
    goto :goto_e2

    .line 162
    :pswitch_a2  #0x19
    sget v0, LX/MCP;->A01:I

    .line 164
    const-string v0, "M42.17 16.5434L14.2197 1.32129C14.2197 1.32129 10.8302 16.4037 1.32129 21.418L13.9271 28.2844L19.684 31.4205L32.2898 38.2869C31.3463 27.5768 42.1743 16.5478 42.17 16.5434Z"

    .line 166
    goto :goto_e2

    .line 167
    :pswitch_a7  #0x18
    sget v0, LX/MCP;->A01:I

    .line 169
    const-string v0, "M43.0784 11.944L6.06916 62.1007C4.26522 64.5467 0.443306 62.4633 1.51781 59.6241L23.5757 1.32129Z"

    .line 171
    goto :goto_e2

    .line 172
    :pswitch_ac  #0x17
    sget v0, LX/MCP;->A01:I

    .line 174
    const-string v0, "M243.945 1.32129C239.425 7.20923 243.945 13.368 243.945 18.8846C243.945 25.8078 238.333 31.4205 231.41 31.4205C224.486 31.4205 218.874 25.8078 218.874 18.8846C218.874 13.368 223.394 7.20923 218.874 1.32129L124.173 1.32129C119.652 7.20923 124.173 13.368 124.173 18.8846C124.173 25.8078 118.56 31.4205 111.637 31.4205C104.714 31.4205 99.1013 25.8078 99.1013 18.8846C99.1013 13.368 103.622 7.20923 99.1013 1.32129L64.289 1.32129C59.7683 7.20923 64.289 13.368 64.289 18.8846C64.289 25.8078 58.6763 31.4205 51.7532 31.4205C44.83 31.4205 39.2173 25.8078 39.2173 18.8846C39.2173 13.368 43.738 7.20923 39.2173 1.32129L18.3649 1.32129C8.95202 1.32129 1.32129 8.95203 1.32129 18.3649L1.32129 248.034C1.32129 257.447 8.95202 265.077 18.3649 265.077L264.811 265.077C274.224 265.077 281.855 257.447 281.855 248.034L281.855 18.3692C281.855 8.95639 274.224 1.32565 264.811 1.32565L243.959 1.32565Z"

    .line 176
    goto :goto_e2

    .line 177
    :pswitch_b1  #0x16
    sget v0, LX/MCL;->A04:I

    .line 179
    const-string v0, "M25 0C19 5 7 25 -7 25C-20 25 -29 7 -15 0C-29 -7 -20 -25 -7 -25C7 -25 19 -5 25 0Z"

    .line 181
    goto :goto_e2

    .line 182
    :pswitch_b6  #0x15
    sget v0, LX/LqR;->A01:I

    .line 184
    const-string v0, "M27.59,153.4C27.59,153.4 31.48,116.87 66.13,106.68C99.34,96.91 124.21,120.36 124.21,120.36C124.21,120.36 71.64,115.39 27.59,153.4V153.4Z"

    .line 186
    goto :goto_e2

    .line 187
    :pswitch_bb  #0x14
    sget v0, LX/LqR;->A01:I

    .line 189
    const-string v0, "M40.16,46.63C41.46,56.9 46.33,66.13 37.59,80.17C33.44,86.83 22.46,96.36 20.72,110.4C18.2,130.7 32.18,135.64 35.35,149.94C39.59,134.02 52.24,124.91 56.78,106.08C61.67,85.8 48.77,59.57 40.16,46.63V46.63Z"

    .line 191
    goto :goto_e2

    .line 192
    :pswitch_c0  #0x13
    sget v0, LX/LqR;->A01:I

    .line 194
    const-string v0, "M199.34,5.7C199.34,5.7 168.43,-13.54 137.39,29.83C124.86,47.34 120.9,53.9 113.47,50.34C103.37,45.49 112.58,16.76 112.58,16.76C112.58,16.76 25,93.4 100.71,137.15C185.06,185.9 219.88,65.63 201.64,38.75C201.64,38.75 191.21,60.28 176.16,49.44C161.11,38.61 179.66,16.25 199.34,5.7V5.7Z"

    .line 196
    goto :goto_e2

    .line 197
    :pswitch_c5  #0x12
    sget v0, LX/LqR;->A01:I

    .line 199
    const-string v0, "M251.32,25.99C251.32,25.99 257.91,47.98 231.21,69.52C193.41,100.01 208.75,140.47 242.3,144.48C275.86,148.5 293.39,100.27 291.14,81.76C291.14,81.76 271.98,113.56 263.41,97.2C257.2,85.35 282.89,69.74 251.32,25.98L251.32,25.99Z"

    .line 201
    goto :goto_e2

    .line 202
    :pswitch_ca  #0x11
    sget v0, LX/LqR;->A01:I

    .line 204
    const-string v0, "M146.54,308.48C165.6,308.48 184.65,301.55 199.62,287.66C227.97,261.36 257.1,234.31 257.1,234.31C261.52,230.21 265.38,225.74 268.72,221.01C291.42,188.83 289.33,144.1 261.45,114.13C231.05,81.45 163.3,83.74 146.54,121.74C129.79,83.74 62.04,81.45 31.64,114.13C3.76,144.1 1.67,188.83 24.37,221.01C27.71,225.74 31.58,230.21 35.99,234.31C35.99,234.31 65.12,261.36 93.48,287.66C108.44,301.54 127.5,308.48 146.54,308.48Z"

    .line 206
    goto :goto_e2

    .line 207
    :pswitch_cf  #0x10
    sget v0, LX/MCO;->A01:I

    .line 209
    const-string v0, "M78.813 1.1709L6.60301 58.2552L40.9402 61.6737L1.1709 103.952L98.5552 38.9734L58.4932 38.5129Z"

    .line 211
    goto :goto_e2

    .line 212
    :pswitch_d4  #0xf
    sget v0, LX/MCO;->A01:I

    .line 214
    const-string v0, "M26.5014 47.2161L265.469 1.72975C284.669 -1.92289 302.452 12.793 302.452 32.3363L302.452 157.654C302.452 177.1 284.836 191.792 265.707 188.304L26.7394 144.737C11.9298 142.037 1.1709 129.139 1.1709 114.088L1.1709 77.8227C1.1709 62.8609 11.805 50.0141 26.5014 47.2161Z"

    .line 216
    goto :goto_e2

    .line 217
    :pswitch_d9  #0xe
    sget v0, LX/MCO;->A01:I

    .line 219
    const-string v0, "M125.634 55.2738L147.499 26.997L98.2978 39.4417L96.6041 1.1709L67.1956 45.6622L47.9685 20.7766L42.1227 49.2445L15.7307 38.6847L19.4848 60.7098L1.1709 60.3781L20.0897 79.7769Z"

    .line 221
    goto :goto_e2

    .line 222
    :pswitch_de  #0xd
    sget v0, LX/MCO;->A01:I

    .line 224
    const-string v0, "M191.12 97.7475L256.95 44.07L151.725 78.8716L164.674 1.1709L112.873 70.778L93.4471 24.6438L76.4482 82.9223L52.1675 47.3051L54.5948 102.348L1.1709 88.5847L68.5263 136.014Z"

    .line 226
    :goto_e2
    invoke-static {v0}, LX/MIh;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 229
    move-result-object v4

    .line 230
    return-object v4

    .line 231
    :pswitch_e7  #0xc
    new-instance v4, LX/M26;

    .line 233
    invoke-direct {v4}, LX/M26;-><init>()V

    .line 236
    return-object v4

    .line 237
    :pswitch_ed  #0x8
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 242
    const/4 v5, 0x0

    .line 243
    const-string v9, ""

    .line 245
    const v11, 0x106000d

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v17, 0x1

    .line 251
    new-instance v4, LX/M9z;

    .line 253
    move-object v8, v5

    .line 254
    move v13, v11

    .line 255
    move v14, v11

    .line 256
    move/from16 v18, v15

    .line 258
    move-object v7, v5

    .line 259
    move-object v10, v9

    .line 260
    move v12, v11

    .line 261
    move/from16 v16, v15

    .line 263
    invoke-direct/range {v4 .. v18}, LX/M9z;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/M4L;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 266
    return-object v4

    .line 267
    :pswitch_10b  #0x7
    sget-object v0, LX/0pY;->A03:LX/00q;

    .line 269
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/Collection;

    .line 275
    sget-object v0, LX/0pY;->A04:LX/00q;

    .line 277
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 286
    move-result-object v4

    .line 287
    return-object v4

    .line 288
    :pswitch_120  #0x6
    const/16 v0, 0x8

    .line 290
    new-array v2, v0, [LX/0pY;

    .line 292
    const/4 v1, 0x0

    .line 293
    sget-object v0, LX/0pr;->A00:LX/0pr;

    .line 295
    aput-object v0, v2, v1

    .line 297
    const/4 v1, 0x1

    .line 298
    sget-object v0, LX/0pq;->A00:LX/0pq;

    .line 300
    aput-object v0, v2, v1

    .line 302
    const/4 v1, 0x2

    .line 303
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 305
    aput-object v0, v2, v1

    .line 307
    const/4 v1, 0x3

    .line 308
    sget-object v0, LX/0pl;->A00:LX/0pl;

    .line 310
    aput-object v0, v2, v1

    .line 312
    const/4 v1, 0x4

    .line 313
    sget-object v0, LX/0pv;->A00:LX/0pv;

    .line 315
    aput-object v0, v2, v1

    .line 317
    const/4 v1, 0x5

    .line 318
    sget-object v0, LX/0q0;->A00:LX/0q0;

    .line 320
    aput-object v0, v2, v1

    .line 322
    const/4 v1, 0x6

    .line 323
    sget-object v0, LX/0qE;->A00:LX/0qE;

    .line 325
    aput-object v0, v2, v1

    .line 327
    const/4 v1, 0x7

    .line 328
    sget-object v0, LX/0q3;->A00:LX/0q3;

    .line 330
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 333
    move-result-object v4

    .line 334
    return-object v4

    .line 335
    :pswitch_14f  #0x5
    const/16 v0, 0x10

    .line 337
    new-array v2, v0, [LX/0pY;

    .line 339
    const/4 v1, 0x0

    .line 340
    sget-object v0, LX/0vQ;->A00:LX/0vQ;

    .line 342
    aput-object v0, v2, v1

    .line 344
    const/4 v1, 0x1

    .line 345
    sget-object v0, LX/0xN;->A00:LX/0xN;

    .line 347
    aput-object v0, v2, v1

    .line 349
    const/4 v1, 0x2

    .line 350
    sget-object v0, LX/0vT;->A00:LX/0vT;

    .line 352
    aput-object v0, v2, v1

    .line 354
    const/4 v1, 0x3

    .line 355
    sget-object v0, LX/0vV;->A00:LX/0vV;

    .line 357
    aput-object v0, v2, v1

    .line 359
    const/4 v1, 0x4

    .line 360
    sget-object v0, LX/0vS;->A00:LX/0vS;

    .line 362
    aput-object v0, v2, v1

    .line 364
    const/4 v1, 0x5

    .line 365
    sget-object v0, LX/0vg;->A00:LX/0vg;

    .line 367
    aput-object v0, v2, v1

    .line 369
    const/4 v1, 0x6

    .line 370
    sget-object v0, LX/0vO;->A00:LX/0vO;

    .line 372
    aput-object v0, v2, v1

    .line 374
    const/4 v1, 0x7

    .line 375
    sget-object v0, LX/0vX;->A00:LX/0vX;

    .line 377
    aput-object v0, v2, v1

    .line 379
    const/16 v1, 0x8

    .line 381
    sget-object v0, LX/0pv;->A00:LX/0pv;

    .line 383
    aput-object v0, v2, v1

    .line 385
    const/16 v1, 0x9

    .line 387
    sget-object v0, LX/0pr;->A00:LX/0pr;

    .line 389
    aput-object v0, v2, v1

    .line 391
    const/16 v1, 0xa

    .line 393
    sget-object v0, LX/0pq;->A00:LX/0pq;

    .line 395
    aput-object v0, v2, v1

    .line 397
    const/16 v1, 0xb

    .line 399
    sget-object v0, LX/0pl;->A00:LX/0pl;

    .line 401
    aput-object v0, v2, v1

    .line 403
    const/16 v1, 0xc

    .line 405
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 407
    aput-object v0, v2, v1

    .line 409
    const/16 v1, 0xd

    .line 411
    sget-object v0, LX/0q0;->A00:LX/0q0;

    .line 413
    aput-object v0, v2, v1

    .line 415
    const/16 v1, 0xe

    .line 417
    sget-object v0, LX/0qE;->A00:LX/0qE;

    .line 419
    aput-object v0, v2, v1

    .line 421
    const/16 v1, 0xf

    .line 423
    sget-object v0, LX/0q3;->A00:LX/0q3;

    .line 425
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 428
    move-result-object v4

    .line 429
    return-object v4

    .line 430
    :pswitch_1ae  #0x4
    const/16 v0, 0x18

    .line 432
    new-array v2, v0, [LX/0pY;

    .line 434
    const/4 v1, 0x0

    .line 435
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 437
    aput-object v0, v2, v1

    .line 439
    const/4 v1, 0x1

    .line 440
    sget-object v0, LX/0vP;->A00:LX/0vP;

    .line 442
    aput-object v0, v2, v1

    .line 444
    const/4 v1, 0x2

    .line 445
    sget-object v0, LX/0pn;->A00:LX/0pn;

    .line 447
    aput-object v0, v2, v1

    .line 449
    const/4 v1, 0x3

    .line 450
    sget-object v0, LX/0vQ;->A00:LX/0vQ;

    .line 452
    aput-object v0, v2, v1

    .line 454
    const/4 v1, 0x4

    .line 455
    sget-object v0, LX/0vT;->A00:LX/0vT;

    .line 457
    aput-object v0, v2, v1

    .line 459
    const/4 v1, 0x5

    .line 460
    sget-object v0, LX/0pa;->A00:LX/0pa;

    .line 462
    aput-object v0, v2, v1

    .line 464
    const/4 v1, 0x6

    .line 465
    sget-object v0, LX/0pv;->A00:LX/0pv;

    .line 467
    aput-object v0, v2, v1

    .line 469
    const/4 v1, 0x7

    .line 470
    sget-object v0, LX/0po;->A00:LX/0po;

    .line 472
    aput-object v0, v2, v1

    .line 474
    const/16 v1, 0x8

    .line 476
    sget-object v0, LX/0qE;->A00:LX/0qE;

    .line 478
    aput-object v0, v2, v1

    .line 480
    const/16 v1, 0x9

    .line 482
    sget-object v0, LX/0q0;->A00:LX/0q0;

    .line 484
    aput-object v0, v2, v1

    .line 486
    const/16 v1, 0xa

    .line 488
    sget-object v0, LX/0pr;->A00:LX/0pr;

    .line 490
    aput-object v0, v2, v1

    .line 492
    const/16 v1, 0xb

    .line 494
    sget-object v0, LX/0ps;->A00:LX/0ps;

    .line 496
    aput-object v0, v2, v1

    .line 498
    const/16 v1, 0xc

    .line 500
    sget-object v0, LX/0q3;->A00:LX/0q3;

    .line 502
    aput-object v0, v2, v1

    .line 504
    const/16 v1, 0xd

    .line 506
    sget-object v0, LX/0q9;->A00:LX/0q9;

    .line 508
    aput-object v0, v2, v1

    .line 510
    const/16 v1, 0xe

    .line 512
    sget-object v0, LX/0pl;->A00:LX/0pl;

    .line 514
    aput-object v0, v2, v1

    .line 516
    const/16 v1, 0xf

    .line 518
    sget-object v0, LX/0q7;->A00:LX/0q7;

    .line 520
    aput-object v0, v2, v1

    .line 522
    const/16 v1, 0x10

    .line 524
    sget-object v0, LX/0q6;->A00:LX/0q6;

    .line 526
    aput-object v0, v2, v1

    .line 528
    const/16 v1, 0x11

    .line 530
    sget-object v0, LX/0pz;->A00:LX/0pz;

    .line 532
    aput-object v0, v2, v1

    .line 534
    const/16 v1, 0x12

    .line 536
    sget-object v0, LX/0q4;->A00:LX/0q4;

    .line 538
    aput-object v0, v2, v1

    .line 540
    const/16 v1, 0x13

    .line 542
    sget-object v0, LX/0px;->A00:LX/0px;

    .line 544
    aput-object v0, v2, v1

    .line 546
    const/16 v1, 0x14

    .line 548
    sget-object v0, LX/0pq;->A00:LX/0pq;

    .line 550
    aput-object v0, v2, v1

    .line 552
    const/16 v1, 0x15

    .line 554
    sget-object v0, LX/0qF;->A00:LX/0qF;

    .line 556
    aput-object v0, v2, v1

    .line 558
    const/16 v1, 0x16

    .line 560
    sget-object v0, LX/0qG;->A00:LX/0qG;

    .line 562
    aput-object v0, v2, v1

    .line 564
    const/16 v1, 0x17

    .line 566
    sget-object v0, LX/0qA;->A00:LX/0qA;

    .line 568
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 571
    move-result-object v4

    .line 572
    return-object v4

    .line 573
    :pswitch_23d  #0x3, 0x29
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 575
    return-object v4

    .line 576
    :pswitch_240  #0x2
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 578
    const/16 v3, 0x64

    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v1, 0x1

    .line 582
    const/16 v0, 0x14

    .line 584
    new-instance v4, LX/012;

    .line 586
    invoke-direct {v4, v1, v0, v3, v2}, LX/012;-><init>(IIIZ)V

    .line 589
    return-object v4

    .line 590
    :pswitch_24e  #0x1
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 593
    move-result-object v2

    .line 594
    const/4 v1, 0x0

    .line 595
    const/16 v0, 0x13

    .line 597
    invoke-static {v2, v1, v1, v0}, LX/9ot;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/9oG;

    .line 600
    move-result-object v4

    .line 601
    return-object v4

    .line 602
    :pswitch_25a  #0x0
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 605
    move-result-object v2

    .line 606
    const/4 v1, 0x0

    .line 607
    const/16 v0, 0x12

    .line 609
    invoke-static {v2, v1, v1, v0}, LX/9ot;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/9oG;

    .line 612
    move-result-object v4

    .line 613
    return-object v4

    .line 614
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_25a  #00000000
        :pswitch_24e  #00000001
        :pswitch_240  #00000002
        :pswitch_23d  #00000003
        :pswitch_1ae  #00000004
        :pswitch_14f  #00000005
        :pswitch_120  #00000006
        :pswitch_10b  #00000007
        :pswitch_ed  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_e7  #0000000c
        :pswitch_de  #0000000d
        :pswitch_d9  #0000000e
        :pswitch_d4  #0000000f
        :pswitch_cf  #00000010
        :pswitch_ca  #00000011
        :pswitch_c5  #00000012
        :pswitch_c0  #00000013
        :pswitch_bb  #00000014
        :pswitch_b6  #00000015
        :pswitch_b1  #00000016
        :pswitch_ac  #00000017
        :pswitch_a7  #00000018
        :pswitch_a2  #00000019
        :pswitch_9d  #0000001a
        :pswitch_98  #0000001b
        :pswitch_93  #0000001c
        :pswitch_8e  #0000001d
        :pswitch_89  #0000001e
        :pswitch_84  #0000001f
        :pswitch_7f  #00000020
        :pswitch_7a  #00000021
        :pswitch_75  #00000022
        :pswitch_70  #00000023
        :pswitch_6b  #00000024
        :pswitch_66  #00000025
        :pswitch_61  #00000026
        :pswitch_5b  #00000027
        :pswitch_55  #00000028
        :pswitch_23d  #00000029
        :pswitch_50  #0000002a
        :pswitch_49  #0000002b
        :pswitch_d  #0000002c
        :pswitch_3c  #0000002d
        :pswitch_34  #0000002e
        :pswitch_2f  #0000002f
        :pswitch_2f  #00000030
        :pswitch_29  #00000031
    .end packed-switch
.end method
