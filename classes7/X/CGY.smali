.class public LX/CGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/CGY;Z)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0H:LX/00y;

    .line 4
    invoke-static {v2, v0}, LX/AqZ;->A1V(LX/00y;Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v11, 0x0

    .line 9
    move v10, p1

    .line 10
    if-nez v1, :cond_114

    .line 12
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 14
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_f1

    .line 20
    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 22
    invoke-virtual {v3}, LX/0xl;->A0L()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_f1

    .line 28
    invoke-static {v3}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 31
    move-result-object v4

    .line 32
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0M:LX/00y;

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1A9;

    .line 40
    iget-object v1, v0, LX/0JC;->A03:LX/09I;

    .line 42
    invoke-static {v3, v4, v1}, LX/0Oe;->A0G(LX/1A9;LX/0DP;LX/09I;)Z

    .line 45
    move-result v3

    .line 46
    :cond_2e
    :goto_2e
    invoke-static {v2, v0}, LX/AqZ;->A1V(LX/00y;Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_d3

    .line 52
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05:LX/00y;

    .line 54
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/12w;

    .line 60
    invoke-static {v0}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_a3

    .line 70
    sget-object v1, LX/1bI;->A01:LX/1bI;

    .line 72
    invoke-static {v0}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_d3

    .line 82
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A04:LX/00y;

    .line 84
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1Qf;

    .line 90
    invoke-virtual {v1}, LX/1Qf;->A06()Z

    .line 93
    move-result v1

    .line 94
    :goto_5e
    if-eqz v1, :cond_d3

    .line 96
    :goto_60
    const/16 v2, 0xd5e

    .line 98
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/As2;

    .line 108
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 110
    invoke-static {v1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a1

    .line 120
    iget-object v2, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 122
    const/16 v1, 0xfe3

    .line 124
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 127
    move-result v2

    .line 128
    const/4 v1, 0x1

    .line 129
    if-lt v2, v1, :cond_a1

    .line 131
    sget-object v1, LX/1bI;->A01:LX/1bI;

    .line 133
    invoke-static {v0}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_a1

    .line 143
    invoke-static {}, LX/0LE;->A04()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_117

    .line 149
    iget-object v2, v0, LX/0Iz;->A04:LX/08b;

    .line 151
    const/4 v1, 0x3

    .line 152
    new-instance v0, LX/CiJ;

    .line 154
    invoke-direct {v0, p0, v1, v3, p1}, LX/CiJ;-><init>(Ljava/lang/Object;IZZ)V

    .line 157
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    const/4 v1, 0x2

    .line 162
    goto :goto_e0

    .line 163
    :cond_a3
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 165
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b4

    .line 171
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 173
    invoke-virtual {v1}, LX/0xl;->A0L()Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b4

    .line 179
    goto :goto_60

    .line 180
    :cond_b4
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 182
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d3

    .line 188
    iget-object v8, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 190
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 197
    move-result-object v9

    .line 198
    iget-object v7, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0GG;

    .line 200
    iget-object v5, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 202
    iget-object v6, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0j7;

    .line 204
    iget-object v4, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0P:Lcom/google/common/base/Optional;

    .line 206
    invoke-static/range {v4 .. v9}, LX/CHh;->A0A(Lcom/google/common/base/Optional;LX/08a;LX/0j7;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 209
    move-result v1

    .line 210
    goto :goto_5e

    .line 211
    :cond_d3
    iget-object v2, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 213
    if-eqz v2, :cond_a0

    .line 215
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0j7;

    .line 217
    invoke-virtual {v1, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a0

    .line 223
    const/4 v1, 0x4

    .line 224
    :goto_e0
    new-instance v2, LX/CiJ;

    .line 226
    invoke-direct {v2, p0, v1, p1, v3}, LX/CiJ;-><init>(Ljava/lang/Object;IZZ)V

    .line 229
    invoke-static {}, LX/0LE;->A04()Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_11b

    .line 235
    iget-object v0, v0, LX/0J4;->A0B:LX/0KG;

    .line 237
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 240
    return-void

    .line 241
    :cond_f1
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 243
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_114

    .line 249
    iget-object v4, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 251
    iget-object v8, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 253
    iget-object v7, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 255
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0M:LX/00y;

    .line 257
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/1A9;

    .line 263
    iget-object v5, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/10j;

    .line 265
    iget-object v6, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0j7;

    .line 267
    iget-object v9, v0, LX/0JC;->A03:LX/09I;

    .line 269
    invoke-static/range {v3 .. v11}, LX/CHh;->A0D(LX/1A9;LX/08a;LX/10j;LX/0j7;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/09I;ZZ)Z

    .line 272
    move-result v1

    .line 273
    const/4 v3, 0x1

    .line 274
    if-nez v1, :cond_2e

    .line 276
    :cond_114
    const/4 v3, 0x0

    .line 277
    goto/16 :goto_2e

    .line 279
    :cond_117
    invoke-static {p0, v3, p1}, LX/CGY;->A01(LX/CGY;ZZ)V

    .line 282
    return-void

    .line 283
    :cond_11b
    invoke-virtual {v2}, LX/CiJ;->run()V

    .line 286
    return-void
.end method

.method public static A01(LX/CGY;ZZ)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 3
    iget-object v1, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0R:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 5
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A08:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/C0l;

    .line 23
    invoke-virtual {v0, v2}, LX/C0l;->A00(LX/CJP;)Z

    .line 26
    move-result v5

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C0l;

    .line 33
    invoke-virtual {v0, v2}, LX/C0l;->A01(LX/CJP;)Z

    .line 36
    move-result p0

    .line 37
    if-nez v5, :cond_29

    .line 39
    if-eqz p0, :cond_35

    .line 41
    :cond_29
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 43
    new-instance v3, LX/Cih;

    .line 45
    move v7, p1

    .line 46
    move v6, p2

    .line 47
    invoke-direct/range {v3 .. v8}, LX/Cih;-><init>(LX/CGY;ZZZZ)V

    .line 50
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    return-void
.end method

.method public static A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0S:LX/CGY;

    .line 2
    invoke-virtual {p0}, LX/CGY;->A03()V

    .line 5
    invoke-virtual {p0}, LX/CGY;->A04()V

    .line 8
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 2
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    .line 4
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0H:LX/00y;

    .line 10
    invoke-static {v0, v4}, LX/AqZ;->A1V(LX/00y;Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    const/4 v3, 0x0

    .line 19
    const/16 v5, 0x8

    .line 21
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const v0, 0x7f0b1e39

    .line 31
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 39
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2e
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0l:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 53
    invoke-static {v4}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v2

    .line 61
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0l:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 63
    const v0, 0x7f080543

    .line 66
    if-eqz v2, :cond_47

    .line 68
    const v0, 0x7f080ed1

    .line 71
    :cond_47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0q:LX/15j;

    .line 76
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 79
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0r:LX/15j;

    .line 81
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 84
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0m:LX/15j;

    .line 86
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 89
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0o:LX/15j;

    .line 91
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 94
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0p:LX/15j;

    .line 96
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0H:LX/00y;

    .line 98
    invoke-static {v0, v4}, LX/AqZ;->A1V(LX/00y;Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6a

    .line 104
    const/16 v3, 0x8

    .line 106
    :cond_6a
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 109
    invoke-virtual {p0}, LX/CGY;->A06()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_114

    .line 115
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 117
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_126

    .line 123
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/BTB;

    .line 125
    if-eqz v0, :cond_126

    .line 127
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 129
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0o:LX/15j;

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 138
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0o:LX/15j;

    .line 140
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    const v0, 0x7f0b1ff5

    .line 147
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;

    .line 153
    const/16 v0, 0x58

    .line 155
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A09(I)V

    .line 158
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0N:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/FLf;

    .line 166
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 172
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0M:LX/00y;

    .line 174
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1A9;

    .line 180
    invoke-static {v2, v0, v1}, LX/CHh;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/1A9;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 183
    move-result v1

    .line 184
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 186
    invoke-static {v2, v0}, LX/0Oe;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 189
    move-result v7

    .line 190
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    const v0, 0x3e99999a  # 0.3f

    .line 196
    if-eqz v1, :cond_c8

    .line 198
    const/high16 v0, 0x3f800000  # 1.0f

    .line 200
    :cond_c8
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 203
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 205
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_114

    .line 211
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/BTB;

    .line 213
    if-eqz v0, :cond_114

    .line 215
    const v0, 0x7f0b0a23

    .line 218
    invoke-static {v3, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/BTB;

    .line 224
    if-eqz v0, :cond_115

    .line 226
    iget-boolean v0, v0, LX/BTB;->A05:Z

    .line 228
    if-eqz v0, :cond_115

    .line 230
    const/4 v5, 0x1

    .line 231
    const v1, 0x7f080867

    .line 234
    :cond_ea
    :goto_ea
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    const v0, 0x7f125eb6

    .line 240
    if-eqz v7, :cond_f5

    .line 242
    const v0, 0x7f125591

    .line 245
    :cond_f5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 248
    const v0, 0x7f1254c2

    .line 251
    if-eqz v5, :cond_100

    .line 253
    const v0, 0x7f12321f

    .line 256
    :cond_100
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    const v0, 0x7f12553c

    .line 263
    if-eqz v7, :cond_10c

    .line 265
    const v0, 0x7f125591

    .line 268
    :cond_10c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v3, v2, v1, v0}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_114
    return-void

    .line 277
    :cond_115
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/BTD;

    .line 279
    if-eqz v0, :cond_122

    .line 281
    invoke-virtual {v0}, LX/BTD;->A0d()Z

    .line 284
    move-result v0

    .line 285
    const v1, 0x7f080ed0

    .line 288
    if-nez v0, :cond_ea

    .line 290
    :cond_122
    const v1, 0x7f080543

    .line 293
    goto :goto_ea

    .line 294
    :cond_126
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 296
    if-eqz v3, :cond_13b

    .line 298
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 300
    iget-object v1, v4, LX/0JC;->A03:LX/09I;

    .line 302
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0j7;

    .line 304
    invoke-static {v0, v3}, LX/CHh;->A02(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 307
    move-result v0

    .line 308
    invoke-static {v2, v1, v0}, LX/0Oe;->A0U(LX/08a;LX/09I;I)Z

    .line 311
    move-result v0

    .line 312
    const/4 v3, 0x1

    .line 313
    if-nez v0, :cond_13c

    .line 315
    :cond_13b
    const/4 v3, 0x0

    .line 316
    :cond_13c
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 318
    const/16 v0, 0x542e

    .line 320
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_153

    .line 326
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 328
    const/16 v1, 0xd

    .line 330
    new-instance v0, LX/CiF;

    .line 332
    invoke-direct {v0, v1, p0, v3}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 335
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 338
    return-void

    .line 339
    :cond_153
    invoke-static {p0, v3}, LX/CGY;->A00(LX/CGY;Z)V

    .line 342
    return-void
.end method

.method public A04()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W:LX/1wj;

    .line 4
    const v0, 0x7f0b27a1

    .line 7
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    invoke-virtual {v1, v2, v0}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 16
    move-result-object v3

    .line 17
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0y:Z

    .line 19
    iget-object v2, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    invoke-virtual {v3, v2, v1, v1, v0}, LX/1Zb;->A0J(LX/0xl;LX/1cA;Ljava/util/List;F)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v3, v2}, LX/1Zb;->A0F(LX/0xl;)V

    .line 33
    return-void
.end method

.method public A05()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 2
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0GG;

    .line 4
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 6
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 14
    new-instance v0, LX/BR4;

    .line 16
    invoke-direct {v0, v4, p0}, LX/BR4;-><init>(LX/0Ib;LX/CGY;)V

    .line 19
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 22
    :goto_16
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v1, LX/Ck2;

    .line 31
    invoke-direct {v1, v3, v4, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    const-string v0, "bot_video_lookup"

    .line 36
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 42
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 48
    const/16 v0, 0x2e

    .line 50
    invoke-static {v1, v2, v3, p0, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    goto :goto_16
.end method

.method public A06()Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 2
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0y:Z

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_2d

    .line 7
    iget-object v1, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0a:LX/0Wv;

    .line 9
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 11
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2d

    .line 21
    invoke-static {v5}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0I:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1QX;

    .line 39
    invoke-virtual {v0}, LX/1QX;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    return v6

    .line 46
    :cond_2e
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 48
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v0, :cond_44

    .line 55
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 57
    invoke-virtual {v0}, LX/0xl;->A0L()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_44

    .line 63
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 70
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2d

    .line 76
    iget-object v3, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 78
    iget-object v2, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 80
    iget-object v1, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0GG;

    .line 82
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0P:Lcom/google/common/base/Optional;

    .line 84
    invoke-static {v0, v1, v2, v3}, LX/CHh;->A0B(Lcom/google/common/base/Optional;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2d

    .line 90
    return v4
.end method
