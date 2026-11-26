.class public final LX/77a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1018b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/77a;->A01:LX/05b;

    .line 12
    const v0, 0x2404f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/77a;->A03:LX/05b;

    .line 21
    const/16 v0, 0x1c24

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/77a;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/77a;->A04:LX/05b;

    .line 35
    const v0, 0x10187

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/77a;->A00:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/0J4;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/77a;->A01(LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 14
    return-void
.end method

.method public final A01(LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 27

    .line 0
    move-object/from16 v11, p4

    .line 2
    if-nez p4, :cond_8

    .line 4
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 7
    move-result-object v11

    .line 8
    :cond_8
    move-object/from16 v2, p0

    .line 10
    iget-object v0, v2, LX/77a;->A02:LX/05b;

    .line 12
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v4}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/6tH;->A0D:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object/from16 v3, p2

    .line 28
    move-object/from16 v5, p3

    .line 30
    if-nez v0, :cond_6e

    .line 32
    invoke-static {v4}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x5675

    .line 38
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6e

    .line 44
    invoke-static {v3}, LX/ORc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    new-instance v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 50
    invoke-direct {v3}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    .line 53
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "source"

    .line 59
    move/from16 v6, p5

    .line 61
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    if-eqz p3, :cond_4d

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    const-string v0, "landing_screen"

    .line 74
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    const-string/jumbo v0, "switcher_entry_point"

    .line 86
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_65

    .line 95
    const-string/jumbo v0, "switcher_logging_session_id"

    .line 98
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_65
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 104
    const-string v0, "account_switch_bottom_sheet_fragment"

    .line 106
    invoke-virtual {v1, v3, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const/4 v4, 0x0

    .line 111
    iget-object v0, v2, LX/77a;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/6w8;

    .line 119
    iput-object v5, v0, LX/6w8;->A00:Ljava/lang/String;

    .line 121
    iget-object v0, v2, LX/77a;->A03:LX/05b;

    .line 123
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Jkw;

    .line 131
    invoke-static {v3}, LX/ORc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    iget-object v0, v0, LX/Jkw;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 140
    move-result-object v6

    .line 141
    const v5, 0x224e3b3c

    .line 144
    invoke-interface {v6, v5}, LX/0Bb;->markerStart(I)V

    .line 147
    const-string v0, "entry_point"

    .line 149
    invoke-interface {v6, v5, v0, v10}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    const v0, 0x100ee

    .line 155
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/74c;

    .line 161
    invoke-virtual {v0}, LX/74c;->A00()V

    .line 164
    iget-object v0, v2, LX/77a;->A04:LX/05b;

    .line 166
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 169
    move-result-object v18

    .line 170
    if-eqz p6, :cond_c4

    .line 172
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/Jkw;

    .line 178
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 180
    invoke-static {v5}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 183
    move-result-object v16

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v9, v7

    .line 186
    move-object v12, v7

    .line 187
    move-object v13, v7

    .line 188
    move-object v14, v7

    .line 189
    move-object v15, v7

    .line 190
    move-object/from16 v17, v7

    .line 192
    move-object v8, v7

    .line 193
    invoke-static/range {v5 .. v17}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_c4
    new-instance v0, LX/6xm;

    .line 198
    invoke-direct {v0, v10, v11}, LX/6xm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v9, LX/6J3;->A05:LX/6J3;

    .line 203
    new-instance v5, LX/7a4;

    .line 205
    invoke-direct {v5, v4, v4, v4, v4}, LX/7a4;-><init>(IIII)V

    .line 208
    new-instance v10, LX/7oX;

    .line 210
    invoke-direct {v10, v2, v3, v11}, LX/7oX;-><init>(LX/77a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    invoke-static {v1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, LX/9MU;->A00(Landroid/app/Activity;)Z

    .line 220
    move-result v13

    .line 221
    sget-object v11, LX/6HW;->A02:LX/6HW;

    .line 223
    sget-object v8, LX/7eh;->A0T:LX/6Id;

    .line 225
    sget-object v4, LX/7eh;->A0Q:LX/6Im;

    .line 227
    sget-object v7, LX/7eh;->A0S:LX/6IX;

    .line 229
    sget-object v6, LX/6IW;->A03:LX/6IW;

    .line 231
    sget-object v3, LX/62I;->A00:LX/62I;

    .line 233
    const/4 v12, 0x1

    .line 234
    invoke-static/range {v3 .. v13}, LX/6l0;->A00(LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6J3;LX/8We;LX/6HW;ZZ)LX/7pb;

    .line 237
    move-result-object v17

    .line 238
    new-instance v3, LX/7pR;

    .line 240
    invoke-direct {v3, v1, v0}, LX/7pR;-><init>(Landroid/content/Context;LX/6xm;)V

    .line 243
    sget-object v15, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/8To;

    .line 245
    const/16 v2, 0x18

    .line 247
    new-instance v0, LX/84g;

    .line 249
    invoke-direct {v0, v2}, LX/84g;-><init>(I)V

    .line 252
    move-object v14, v1

    .line 253
    move-object/from16 v16, v3

    .line 255
    move-object/from16 v19, v0

    .line 257
    invoke-static/range {v14 .. v19}, LX/7RG;->A00(Landroid/content/Context;LX/8To;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 260
    return-void
.end method
