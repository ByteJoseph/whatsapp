.class public final LX/7pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aB;


# static fields
.field public static final synthetic A00:LX/7pe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7pe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7pe;->A00:LX/7pe;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cib(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V
    .registers 23

    .line 0
    move-object/from16 v7, p3

    .line 2
    invoke-interface {v7}, LX/8Wi;->Ai5()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v5, p1

    .line 14
    move-object/from16 v6, p2

    .line 16
    move-object/from16 v8, p4

    .line 18
    move-object/from16 v9, p5

    .line 20
    sparse-switch v0, :sswitch_data_11c

    .line 23
    :cond_17
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    aput-object v3, v0, v1

    .line 27
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :sswitch_20
    const-string v0, "HostAppBottomSheetConfig"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_17

    .line 40
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/0Ir;

    .line 46
    if-eqz v0, :cond_115

    .line 48
    check-cast v1, LX/0Ir;

    .line 50
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LX/7Br;

    .line 56
    invoke-direct {v3, v6, v8, v9}, LX/7Br;-><init>(LX/8Tt;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 59
    check-cast v7, LX/7pZ;

    .line 61
    const-class v1, LX/7Pf;

    .line 63
    iget-object v0, v7, LX/7pZ;->A00:Ljava/util/Map;

    .line 65
    invoke-static {v1, v0}, LX/5UR;->A08(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/7Pf;

    .line 71
    if-eqz v1, :cond_b8

    .line 73
    const/4 v9, 0x0

    .line 74
    iget-object v10, v1, LX/7Pf;->A00:LX/6l5;

    .line 76
    iget-object v11, v1, LX/7Pf;->A01:LX/6l5;

    .line 78
    iget-boolean v0, v1, LX/7Pf;->A05:Z

    .line 80
    iget-object v12, v1, LX/7Pf;->A03:Lkotlin/jvm/functions/Function0;

    .line 82
    iget-object v13, v1, LX/7Pf;->A02:Lkotlin/jvm/functions/Function0;

    .line 84
    iget-object v14, v1, LX/7Pf;->A04:Lkotlin/jvm/functions/Function0;

    .line 86
    new-instance v8, LX/7EI;

    .line 88
    move-object v15, v9

    .line 89
    move/from16 v16, v0

    .line 91
    invoke-direct/range {v8 .. v16}, LX/7EI;-><init>(LX/73H;LX/6l5;LX/6l5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 94
    :goto_5e
    new-instance v5, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 96
    invoke-direct {v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 99
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v8, :cond_aa

    .line 105
    const-string v7, "sheet_config"

    .line 107
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 110
    move-result-object v4

    .line 111
    const-string v1, "nav_bar"

    .line 113
    iget-object v0, v8, LX/7EI;->A00:LX/73H;

    .line 115
    invoke-static {v4, v0, v1}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v1, "behaviour"

    .line 120
    iget-object v0, v8, LX/7EI;->A01:LX/6l5;

    .line 122
    invoke-static {v4, v0, v1}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v1, "landscape_behaviour"

    .line 127
    iget-object v0, v8, LX/7EI;->A02:LX/6l5;

    .line 129
    invoke-static {v4, v0, v1}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v1, "show_handle"

    .line 134
    iget-boolean v0, v8, LX/7EI;->A07:Z

    .line 136
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    const-string v1, "min_height"

    .line 141
    iget-object v0, v8, LX/7EI;->A05:Lkotlin/jvm/functions/Function0;

    .line 143
    invoke-static {v4, v0, v1}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v1, "max_width"

    .line 148
    iget-object v0, v8, LX/7EI;->A04:Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-static {v4, v0, v1}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v1, "on_dialog_cancel"

    .line 155
    iget-object v0, v8, LX/7EI;->A06:Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-static {v4, v0, v1}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v1, "handle_on_back_pressed"

    .line 162
    iget-object v0, v8, LX/7EI;->A03:Lkotlin/jvm/functions/Function0;

    .line 164
    invoke-static {v4, v0, v1}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    :cond_aa
    const-string v0, "container_args"

    .line 172
    invoke-static {v6, v3, v0}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 178
    const-string v0, "WDSBottomSheetDialogFragment"

    .line 180
    invoke-virtual {v5, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    const/4 v8, 0x0

    .line 185
    goto :goto_5e

    .line 186
    :sswitch_ba
    const-string v0, "FoaBottomSheetContainerConfig"

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_17

    .line 194
    sget-object v4, LX/7pd;->A00:LX/7pd;

    .line 196
    invoke-virtual/range {v4 .. v9}, LX/7pd;->Cib(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 199
    return-void

    .line 200
    :sswitch_c8
    const-string v0, "HostAppFullScreenConfig"

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_17

    .line 208
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 211
    move-result-object v3

    .line 212
    new-instance v4, LX/7BD;

    .line 214
    invoke-direct {v4, v6, v8, v9}, LX/7BD;-><init>(LX/8Tt;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 217
    check-cast v7, LX/7pa;

    .line 219
    const-class v1, LX/6uR;

    .line 221
    iget-object v0, v7, LX/7pa;->A00:Ljava/util/Map;

    .line 223
    invoke-static {v1, v0}, LX/5UR;->A08(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/6uR;

    .line 229
    if-eqz v0, :cond_113

    .line 231
    const/4 v2, 0x0

    .line 232
    iget-object v1, v0, LX/6uR;->A00:LX/6HW;

    .line 234
    new-instance v0, LX/7MH;

    .line 236
    invoke-direct {v0, v1, v2, v2, v2}, LX/7MH;-><init>(LX/6HW;LX/73H;LX/6FO;Lkotlin/jvm/functions/Function0;)V

    .line 239
    :goto_ef
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 242
    move-result-object v2

    .line 243
    if-eqz v0, :cond_fe

    .line 245
    const-string v1, "full_screen_config"

    .line 247
    invoke-virtual {v0}, LX/7MH;->A00()Landroid/os/Bundle;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    :cond_fe
    const-string v0, "container_args"

    .line 256
    invoke-static {v2, v4, v0}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-class v0, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;

    .line 261
    new-instance v1, Landroid/content/Intent;

    .line 263
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v0, "foa_fragment_bundle"

    .line 268
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 271
    invoke-static {v5, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 274
    return-void

    .line 275
    :cond_113
    const/4 v0, 0x0

    .line 276
    goto :goto_ef

    .line 277
    :cond_115
    const-string v0, "Unable to launch bottom sheet fragment without FragmentActivity!"

    .line 279
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :sswitch_data_11c
    .sparse-switch
        -0x7b7623aa -> :sswitch_c8
        -0x479baab9 -> :sswitch_ba
        -0x3b044be3 -> :sswitch_20
    .end sparse-switch
.end method
