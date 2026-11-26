.class public LX/G1o;
.super LX/FXl;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/Giw;

.field public final A07:LX/00y;

.field public final A08:LX/1YK;

.field public final A09:LX/Oua;

.field public final A0A:LX/G1x;

.field public final A0B:LX/KCh;

.field public final A0C:LX/PAW;

.field public final A0D:LX/PzC;

.field public final A0E:LX/JnS;

.field public final A0F:LX/PCQ;

.field public final A0G:LX/Frq;

.field public final A0H:LX/FS7;

.field public final A0I:LX/14p;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:LX/0VB;

.field public final A0L:LX/Nrj;

.field public final A0M:LX/Ikn;

.field public final A0N:LX/OZ1;

.field public final A0O:LX/14o;

.field public final A0P:LX/14u;

.field public volatile A0Q:LX/GlU;

.field public volatile A0R:LX/Giw;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-direct {p0, v1}, LX/FXl;-><init>(Landroid/os/Bundle;)V

    .line 5
    const v2, 0x2427a

    .line 8
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/Ikn;

    .line 14
    iput-object v9, p0, LX/G1o;->A0M:LX/Ikn;

    .line 16
    const/16 v2, 0x6c4

    .line 18
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/OZ1;

    .line 24
    iput-object v10, p0, LX/G1o;->A0N:LX/OZ1;

    .line 26
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 29
    move-result-object v12

    .line 30
    iput-object v12, p0, LX/G1o;->A0O:LX/14o;

    .line 32
    const/16 v2, 0x77f

    .line 34
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/14u;

    .line 40
    iput-object v2, p0, LX/G1o;->A0P:LX/14u;

    .line 42
    const/16 v3, 0x780

    .line 44
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v13

    .line 48
    check-cast v13, LX/14p;

    .line 50
    iput-object v13, p0, LX/G1o;->A0I:LX/14p;

    .line 52
    invoke-static {}, LX/FP2;->A0R()LX/0VB;

    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, LX/G1o;->A0K:LX/0VB;

    .line 58
    const/16 v3, 0x8ab

    .line 60
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/PCQ;

    .line 66
    iput-object v3, p0, LX/G1o;->A0F:LX/PCQ;

    .line 68
    const v3, 0x2425f

    .line 71
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/KCh;

    .line 77
    iput-object v3, p0, LX/G1o;->A0B:LX/KCh;

    .line 79
    const v3, 0x24246

    .line 82
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/JnS;

    .line 88
    iput-object v3, p0, LX/G1o;->A0E:LX/JnS;

    .line 90
    const v3, 0x24231

    .line 93
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/PAW;

    .line 99
    iput-object v7, p0, LX/G1o;->A0C:LX/PAW;

    .line 101
    const/16 v3, 0x89e

    .line 103
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/Oua;

    .line 109
    iput-object v6, p0, LX/G1o;->A09:LX/Oua;

    .line 111
    const v3, 0x24232

    .line 114
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/PzC;

    .line 120
    iput-object v8, p0, LX/G1o;->A0D:LX/PzC;

    .line 122
    invoke-static {}, LX/FP2;->A0d()LX/FS7;

    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, LX/G1o;->A0H:LX/FS7;

    .line 128
    new-instance v3, LX/1YK;

    .line 130
    invoke-direct {v3}, LX/1YK;-><init>()V

    .line 133
    iput-object v3, p0, LX/G1o;->A08:LX/1YK;

    .line 135
    const v3, 0x2028e

    .line 138
    invoke-static {v3}, LX/00D;->A00(I)LX/05i;

    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, LX/G1o;->A07:LX/00y;

    .line 144
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, LX/G1o;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    iget-object v3, p0, LX/FXl;->A0M:LX/00y;

    .line 152
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/Frq;

    .line 158
    iput-object v3, p0, LX/G1o;->A0G:LX/Frq;

    .line 160
    iget-object v4, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 162
    iget-object v14, p0, LX/FXl;->A0k:LX/0KG;

    .line 164
    iget-object v11, p0, LX/FXl;->A0m:LX/10t;

    .line 166
    new-instance v3, LX/Nrj;

    .line 168
    invoke-direct/range {v3 .. v14}, LX/Nrj;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 171
    iput-object v3, p0, LX/G1o;->A0L:LX/Nrj;

    .line 173
    iget-object v5, p0, LX/FXl;->A0U:LX/08b;

    .line 175
    iget-object v3, p0, LX/FXl;->A0f:LX/14S;

    .line 177
    new-instance v4, LX/G1x;

    .line 179
    move-object v6, v7

    .line 180
    move-object v7, v10

    .line 181
    move-object v8, v12

    .line 182
    move-object v9, v3

    .line 183
    move-object v10, v2

    .line 184
    move-object v11, v14

    .line 185
    invoke-direct/range {v4 .. v11}, LX/G1x;-><init>(LX/08b;LX/PAW;LX/OZ1;LX/14o;LX/14S;LX/14u;LX/0KG;)V

    .line 188
    iput-object v4, p0, LX/G1o;->A0A:LX/G1x;

    .line 190
    if-eqz p1, :cond_d6

    .line 192
    const-string v2, "extra_return_after_completion"

    .line 194
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 197
    move-result v2

    .line 198
    iput-boolean v2, p0, LX/G1o;->A04:Z

    .line 200
    const-string v3, "referral_screen"

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p0, LX/G1o;->A00:Ljava/lang/String;

    .line 209
    const-string v0, "extra_new_mandate_initiation_mode"

    .line 211
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    :cond_d6
    return-void
.end method

.method public static A05(LX/0Fw;LX/0Fv;LX/08s;J)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p3, p4}, LX/PCQ;->A00(J)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p2, v0, v1}, LX/08s;->A06(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/G1o;->A0R:LX/Giw;

    .line 2
    iget-object v0, p0, LX/G1o;->A06:LX/Giw;

    .line 4
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    iput-object v1, p0, LX/G1o;->A06:LX/Giw;

    .line 12
    iget-object v1, p0, LX/G1o;->A08:LX/1YK;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static A07(LX/NtI;LX/G1o;Ljava/util/List;I)V
    .registers 7

    .line 0
    const/16 v0, 0x191

    .line 2
    if-eq p3, v0, :cond_38

    .line 4
    const/16 v0, 0x14

    .line 6
    if-eq p3, v0, :cond_38

    .line 8
    iget-object v0, p0, LX/NtI;->A0G:LX/P4W;

    .line 10
    if-eqz v0, :cond_38

    .line 12
    iget-object v0, v0, LX/P4W;->A08:LX/1Ix;

    .line 14
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_38

    .line 20
    new-instance v2, LX/G1Y;

    .line 22
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 25
    iget-object v1, p1, LX/FXl;->A0H:Landroid/content/Context;

    .line 27
    const v0, 0x7f1250bc

    .line 30
    invoke-static {v1, v2, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 33
    iget-object v0, p0, LX/NtI;->A0G:LX/P4W;

    .line 35
    iget-object v0, v0, LX/P4W;->A08:LX/1Ix;

    .line 37
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    iput-object v0, v2, LX/G1Y;->A04:Ljava/lang/String;

    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/HFP;

    .line 48
    invoke-direct {v0, p0, p1, v1}, LX/HFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    iput-object v0, v2, LX/G1Y;->A03:Landroid/view/View$OnLongClickListener;

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    return-void
.end method

.method private A08(LX/HVu;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, LX/G2I;->A0p()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    new-instance v0, LX/G2A;

    .line 16
    invoke-direct {v0, v1}, LX/G2A;-><init>(LX/0DP;)V

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 24
    iget-object v0, v0, LX/GcI;->A02:LX/HC5;

    .line 26
    invoke-static {v0}, LX/PCy;->A05(LX/HC5;)Z

    .line 29
    move-result v2

    .line 30
    const/16 v1, 0x3e8

    .line 32
    new-instance v0, LX/G24;

    .line 34
    invoke-direct {v0, v1}, LX/GVi;-><init>(I)V

    .line 37
    iput-boolean v2, v0, LX/G24;->A00:Z

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method


# virtual methods
.method public A15()LX/GVi;
    .registers 5

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 6
    if-eqz v2, :cond_25

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, LX/HVu;->A05()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    invoke-static {v2}, LX/FP2;->A1T(LX/HVu;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {v2}, LX/HVu;->A0G()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    :cond_20
    invoke-super {p0}, LX/FXl;->A15()LX/GVi;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v1, p0, LX/FXl;->A0P:LX/08a;

    .line 39
    const/16 v0, 0x4331

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_74

    .line 47
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 49
    if-eqz v0, :cond_74

    .line 51
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 53
    if-eqz v1, :cond_74

    .line 55
    iget-object v3, v1, LX/HVu;->A0D:LX/G2I;

    .line 57
    instance-of v0, v3, LX/NtI;

    .line 59
    if-eqz v0, :cond_74

    .line 61
    check-cast v3, LX/NtI;

    .line 63
    invoke-static {v1}, LX/FP2;->A1T(LX/HVu;)Z

    .line 66
    move-result v2

    .line 67
    iget-object v0, v3, LX/NtI;->A0F:LX/Jqd;

    .line 69
    if-eqz v0, :cond_74

    .line 71
    iget-object v1, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 73
    const-string v0, "PAY"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_74

    .line 81
    const-string v1, "rbm_lite_payment"

    .line 83
    iget-object v0, v3, LX/NtI;->A0j:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_74

    .line 91
    if-eqz v2, :cond_74

    .line 93
    new-instance v2, LX/G1Y;

    .line 95
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 98
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 100
    const v0, 0x7f124faa

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/G1Y;->A04:Ljava/lang/String;

    .line 109
    const v0, 0x7f124d3d

    .line 112
    invoke-static {v1, v2, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 115
    return-object v2

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    return-object v0
.end method

.method public A16()LX/GVi;
    .registers 11

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    if-eqz v0, :cond_186

    .line 4
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 6
    if-eqz v1, :cond_186

    .line 8
    iget-object v3, v1, LX/HVu;->A0D:LX/G2I;

    .line 10
    instance-of v0, v3, LX/NtI;

    .line 12
    if-eqz v0, :cond_186

    .line 14
    check-cast v3, LX/NtI;

    .line 16
    invoke-static {v1}, LX/FP2;->A1T(LX/HVu;)Z

    .line 19
    move-result v4

    .line 20
    iget-object v0, v3, LX/NtI;->A0F:LX/Jqd;

    .line 22
    if-eqz v0, :cond_43

    .line 24
    iget-object v1, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 26
    const-string v0, "PAY"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    if-nez v4, :cond_2c

    .line 36
    :cond_24
    const-string v0, "DEREGISTER"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    :cond_2c
    new-instance v2, LX/G1Y;

    .line 46
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 49
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 51
    const v0, 0x7f124d79

    .line 54
    invoke-static {v1, v2, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 57
    const v0, 0x7f124fa9

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    iput-object v0, v2, LX/G1Y;->A04:Ljava/lang/String;

    .line 66
    return-object v2

    .line 67
    :cond_43
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 69
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 71
    if-eqz v1, :cond_9c

    .line 73
    iget-object v0, v1, LX/HVu;->A0D:LX/G2I;

    .line 75
    if-eqz v0, :cond_9c

    .line 77
    invoke-virtual {v0}, LX/G2I;->A0p()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9c

    .line 83
    iget-object v0, v3, LX/NtI;->A0D:LX/PLL;

    .line 85
    if-eqz v0, :cond_70

    .line 87
    new-instance v2, LX/G1Y;

    .line 89
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 92
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 94
    const v0, 0x7f123371

    .line 97
    invoke-static {v1, v2, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 100
    iget-object v0, v3, LX/NtI;->A0D:LX/PLL;

    .line 102
    iget-object v0, v0, LX/PLL;->A00:Ljava/lang/String;

    .line 104
    iput-object v0, v2, LX/G1Y;->A04:Ljava/lang/String;

    .line 106
    const v0, 0x7f0b3fc8

    .line 109
    iput v0, v2, LX/G1Y;->A00:I

    .line 111
    return-object v2

    .line 112
    :cond_70
    iget-object v0, v3, LX/NtI;->A07:LX/1Ix;

    .line 114
    if-eqz v0, :cond_fa

    .line 116
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    const-string v0, "upi"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_fa

    .line 128
    new-instance v2, LX/G1Y;

    .line 130
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 133
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 135
    const v0, 0x7f123371

    .line 138
    invoke-static {v1, v2, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 141
    iget-object v0, v3, LX/NtI;->A0D:LX/PLL;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    iget-object v0, v0, LX/PLL;->A00:Ljava/lang/String;

    .line 147
    goto :goto_40

    .line 148
    :cond_94
    const v0, 0x7f123372

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_40

    .line 156
    :cond_9c
    iget-object v2, p0, LX/FXl;->A0j:LX/15V;

    .line 158
    invoke-virtual {v2, v1}, LX/15V;->A1A(LX/HVu;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d1

    .line 164
    iget-object v1, v2, LX/15V;->A08:LX/08a;

    .line 166
    const/16 v0, 0x2c1f

    .line 168
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d1

    .line 174
    new-instance v2, LX/G1Y;

    .line 176
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 179
    iget-object v6, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 181
    const v0, 0x7f124d6a

    .line 184
    invoke-static {v6, v2, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 187
    const v5, 0x7f124d68

    .line 190
    invoke-virtual {v3}, LX/G2I;->A0P()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    iget-object v1, v3, LX/NtI;->A0a:Ljava/lang/String;

    .line 196
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_40

    .line 209
    :cond_d1
    if-nez v4, :cond_fc

    .line 211
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 213
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 215
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 217
    if-eqz v0, :cond_fc

    .line 219
    invoke-virtual {v0}, LX/G2I;->A0q()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_fc

    .line 225
    invoke-super {p0}, LX/FXl;->A16()LX/GVi;

    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_18a

    .line 231
    new-instance v2, LX/G1Y;

    .line 233
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 236
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 238
    const v0, 0x7f124d6a

    .line 241
    invoke-static {v1, v2, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 244
    invoke-virtual {v3}, LX/G2I;->A0P()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_40

    .line 250
    :cond_fa
    const/4 v0, 0x0

    .line 251
    return-object v0

    .line 252
    :cond_fc
    iget-object v8, p0, LX/FXl;->A07:LX/GcI;

    .line 254
    iget-object v1, v8, LX/GcI;->A03:LX/HVu;

    .line 256
    iget-object v6, v8, LX/GcI;->A02:LX/HC5;

    .line 258
    instance-of v0, v6, LX/G2O;

    .line 260
    if-eqz v0, :cond_186

    .line 262
    invoke-static {v1}, LX/FP2;->A1T(LX/HVu;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_186

    .line 268
    invoke-virtual {v1}, LX/HVu;->A0O()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_186

    .line 274
    iget-object v7, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 276
    iget-object v0, v3, LX/NtI;->A0A:LX/1Ix;

    .line 278
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/String;

    .line 284
    invoke-static {v9}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_173

    .line 290
    invoke-virtual {v2, v9}, LX/15V;->A1C(Ljava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_173

    .line 296
    :goto_128
    iget-object v0, p0, LX/FXl;->A0L:LX/00y;

    .line 298
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/Jfe;

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v6, v0}, LX/Jfe;->A04(LX/HC5;Z)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    const/4 v4, 0x2

    .line 310
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    new-instance v3, LX/G1Y;

    .line 315
    invoke-direct {v3}, LX/G1Y;-><init>()V

    .line 318
    const v0, 0x7f0b3fcf

    .line 321
    iput v0, v3, LX/G1Y;->A00:I

    .line 323
    const v0, 0x7f12512d

    .line 326
    invoke-static {v7, v3, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 329
    if-eqz v9, :cond_164

    .line 331
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_164

    .line 337
    const v2, 0x7f12512c

    .line 340
    invoke-static {v9}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    new-array v0, v4, [Ljava/lang/Object;

    .line 346
    invoke-static {v1, v5, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 356
    :cond_164
    iput-object v5, v3, LX/G1Y;->A04:Ljava/lang/String;

    .line 358
    iget-boolean v0, v8, LX/GcI;->A04:Z

    .line 360
    if-eqz v0, :cond_172

    .line 362
    const/16 v0, 0xf

    .line 364
    invoke-static {v6, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, LX/G1Y;->A02:Landroid/view/View$OnClickListener;

    .line 370
    :cond_172
    return-object v3

    .line 371
    :cond_173
    iget-object v1, v6, LX/HC5;->A09:LX/Nt9;

    .line 373
    instance-of v0, v1, LX/NtC;

    .line 375
    if-eqz v0, :cond_184

    .line 377
    check-cast v1, LX/NtC;

    .line 379
    iget-object v0, v1, LX/NtC;->A02:LX/1Ix;

    .line 381
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Ljava/lang/String;

    .line 387
    goto :goto_128

    .line 388
    :cond_184
    const/4 v9, 0x0

    .line 389
    goto :goto_128

    .line 390
    :cond_186
    invoke-super {p0}, LX/FXl;->A16()LX/GVi;

    .line 393
    move-result-object v0

    .line 394
    :cond_18a
    return-object v0
.end method

.method public A1A(LX/HVu;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    check-cast v2, LX/NtI;

    .line 4
    iget-object v0, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-nez v0, :cond_13

    .line 8
    if-eqz v2, :cond_13

    .line 10
    iget-object v0, v2, LX/NtI;->A0e:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    invoke-virtual {p1}, LX/HVu;->A0L()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    iget-object v0, p1, LX/HVu;->A0F:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    iget-object v0, p1, LX/HVu;->A0F:Ljava/lang/String;

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 44
    if-eqz v0, :cond_45

    .line 46
    invoke-virtual {v0}, LX/G2I;->A0p()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    if-eqz v2, :cond_45

    .line 54
    iget-object v0, v2, LX/NtI;->A08:LX/1Ix;

    .line 56
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_45

    .line 62
    iget-object v0, v2, LX/NtI;->A08:LX/1Ix;

    .line 64
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-super {p0, p1}, LX/FXl;->A1A(LX/HVu;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public A1C()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 6
    if-eqz v1, :cond_20

    .line 8
    iget-object v0, v1, LX/HVu;->A0D:LX/G2I;

    .line 10
    check-cast v0, LX/NtI;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v0, v0, LX/NtI;->A0G:LX/P4W;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget v2, v1, LX/HVu;->A02:I

    .line 20
    const/16 v1, 0x73

    .line 22
    const v0, 0x7f1250d0

    .line 25
    if-ne v2, v1, :cond_1e

    .line 27
    const v0, 0x7f1240bc

    .line 30
    :cond_1e
    iput v0, p0, LX/FXl;->A0F:I

    .line 32
    :cond_20
    invoke-super {p0}, LX/FXl;->A1C()V

    .line 35
    return-void
.end method

.method public A1D(LX/G1b;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/G1o;->A1h()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-super {p0, p1}, LX/FXl;->A1D(LX/G1b;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 12
    iget-object v4, v0, LX/GcI;->A03:LX/HVu;

    .line 14
    invoke-static {v4}, LX/15V;->A09(LX/HVu;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v4}, LX/15V;->A03(LX/HVu;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p1, LX/G1b;->A02:I

    .line 24
    iget-object v2, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_4e

    .line 33
    const-string v1, "3"

    .line 35
    :goto_23
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, LX/GOy;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    new-instance v2, LX/5YU;

    .line 47
    invoke-direct {v2, v0}, LX/5YU;-><init>(Landroid/graphics/Typeface;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    :cond_3a
    iput-object v3, p1, LX/G1b;->A07:Ljava/lang/CharSequence;

    .line 60
    invoke-static {v4}, LX/15V;->A02(LX/HVu;)I

    .line 63
    move-result v0

    .line 64
    iput v0, p1, LX/G1b;->A05:I

    .line 66
    const/high16 v0, 0x41f00000  # 30.0f

    .line 68
    iput v0, p1, LX/G1b;->A00:F

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x1
    const-string v1, "2"

    .line 73
    goto :goto_23

    .line 74
    :pswitch_4a  #0x0
    const-string v1, "1"

    .line 76
    goto :goto_23

    .line 77
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_47  #00000001
    .end packed-switch
.end method

.method public A1E(LX/GKr;)V
    .registers 4

    .line 0
    iget v1, p1, LX/GKr;->A00:I

    .line 2
    const/16 v0, 0x12c

    .line 4
    if-eq v1, v0, :cond_66

    .line 6
    const/16 v0, 0x12d

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    invoke-super {p0, p1}, LX/FXl;->A1E(LX/GKr;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/G1o;->A04:Z

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    const/16 v0, 0x65

    .line 20
    new-instance v1, LX/G1g;

    .line 22
    invoke-direct {v1, v0}, LX/G1g;-><init>(I)V

    .line 25
    iget-object v0, p0, LX/FXl;->A04:LX/1dJ;

    .line 27
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 29
    iput-object v0, v1, LX/G1g;->A0A:Ljava/lang/String;

    .line 31
    iget-object v0, p0, LX/FXl;->A0D:Ljava/lang/String;

    .line 33
    iput-object v0, v1, LX/G1g;->A0F:Ljava/lang/String;

    .line 35
    const-string v0, "SUBMITTED"

    .line 37
    iput-object v0, v1, LX/G1g;->A0D:Ljava/lang/String;

    .line 39
    const-string v0, "00"

    .line 41
    iput-object v0, v1, LX/G1g;->A0C:Ljava/lang/String;

    .line 43
    :goto_2b
    invoke-static {p0, v1}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "chat"

    .line 49
    iget-object v1, p0, LX/G1o;->A00:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_41

    .line 57
    const-string v0, "payment_composer_icon"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5f

    .line 65
    :cond_41
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 67
    if-eqz v0, :cond_5f

    .line 69
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 71
    if-eqz v1, :cond_5f

    .line 73
    iget-boolean v0, v1, LX/HVu;->A0S:Z

    .line 75
    if-eqz v0, :cond_5f

    .line 77
    iget-object v0, v1, LX/HVu;->A0D:LX/G2I;

    .line 79
    if-eqz v0, :cond_57

    .line 81
    invoke-virtual {v0}, LX/G2I;->A0q()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5f

    .line 87
    :cond_57
    const/16 v0, 0x6a

    .line 89
    new-instance v1, LX/G1g;

    .line 91
    invoke-direct {v1, v0}, LX/G1g;-><init>(I)V

    .line 94
    goto :goto_2b

    .line 95
    :cond_5f
    const/16 v0, 0x13

    .line 97
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_2b

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, LX/FXl;->A1V(Z)V

    .line 106
    return-void
.end method

.method public A1F(LX/GcI;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, LX/FXl;->A07:LX/GcI;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/G1o;->A0R:LX/Giw;

    .line 6
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 8
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 10
    iget v1, v2, LX/HVu;->A03:I

    .line 12
    const/16 v0, 0x3e8

    .line 14
    if-eq v1, v0, :cond_2c

    .line 16
    invoke-virtual {v2}, LX/HVu;->A0L()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_33

    .line 22
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 24
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 26
    invoke-virtual {v0}, LX/HVu;->A0P()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_33

    .line 32
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 34
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 36
    iget-object v0, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    :cond_2c
    invoke-direct {p0}, LX/G1o;->A06()V

    .line 47
    invoke-static {p0}, LX/GcI;->A00(LX/G1o;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/FXl;->A1B()V

    .line 54
    iget-object v2, p1, LX/GcI;->A03:LX/HVu;

    .line 56
    iget v1, v2, LX/HVu;->A03:I

    .line 58
    const/16 v0, 0x14

    .line 60
    if-eq v1, v0, :cond_42

    .line 62
    const/16 v0, 0x28

    .line 64
    if-ne v1, v0, :cond_79

    .line 66
    :cond_42
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 68
    if-eqz v0, :cond_79

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    iget-object v0, v0, LX/G2I;->A07:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_79

    .line 80
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 82
    if-eqz v0, :cond_79

    .line 84
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 86
    if-eqz v2, :cond_79

    .line 88
    iget v6, v2, LX/HVu;->A03:I

    .line 90
    iget-wide v9, v2, LX/HVu;->A05:J

    .line 92
    iget-object v5, v2, LX/HVu;->A0G:Ljava/lang/String;

    .line 94
    iget v7, v2, LX/HVu;->A04:I

    .line 96
    iget v8, v2, LX/HVu;->A01:I

    .line 98
    new-instance v4, LX/HVu;

    .line 100
    invoke-direct/range {v4 .. v10}, LX/HVu;-><init>(Ljava/lang/String;IIIJ)V

    .line 103
    iget-object v1, v2, LX/HVu;->A0D:LX/G2I;

    .line 105
    iput-object v1, v4, LX/HVu;->A0D:LX/G2I;

    .line 107
    if-eqz v1, :cond_79

    .line 109
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/G2I;->A07:Ljava/lang/Boolean;

    .line 115
    iget-object v1, p0, LX/FXl;->A0U:LX/08b;

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v1, v2, v4, p0, v0}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    :cond_79
    iget-object v2, p0, LX/FXl;->A01:LX/07g;

    .line 123
    invoke-static {v2}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_84

    .line 129
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 132
    :cond_84
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 134
    if-eqz v0, :cond_92

    .line 136
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-virtual {p0, v1, v3}, LX/G1o;->A1Q(Ljava/util/List;Z)V

    .line 143
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 146
    :cond_92
    invoke-direct {p0}, LX/G1o;->A06()V

    .line 149
    iget-object v0, p0, LX/G1o;->A0Q:LX/GlU;

    .line 151
    if-nez v0, :cond_32

    .line 153
    iget-object v0, p0, LX/FXl;->A0e:LX/14z;

    .line 155
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 157
    const v0, 0x81bb

    .line 160
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_32

    .line 166
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 168
    if-eqz v0, :cond_32

    .line 170
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 172
    if-eqz v0, :cond_32

    .line 174
    iget-object v2, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_32

    .line 182
    iget-object v1, p0, LX/FXl;->A0U:LX/08b;

    .line 184
    const/16 v0, 0x13

    .line 186
    invoke-static {v1, p0, v2, v0}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 189
    return-void
.end method

.method public A1I(Ljava/util/List;)V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/FXl;->A07:LX/GcI;

    .line 4
    move-object/from16 v2, p1

    .line 6
    if-eqz v0, :cond_c3

    .line 8
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 10
    if-eqz v0, :cond_c3

    .line 12
    iget-object v1, v0, LX/HVu;->A0D:LX/G2I;

    .line 14
    if-eqz v1, :cond_c3

    .line 16
    instance-of v0, v1, LX/NtI;

    .line 18
    if-eqz v0, :cond_c3

    .line 20
    check-cast v1, LX/NtI;

    .line 22
    iget-object v0, v1, LX/NtI;->A0E:LX/OkI;

    .line 24
    if-eqz v0, :cond_c3

    .line 26
    iget-object v1, v0, LX/OkI;->A00:LX/OKw;

    .line 28
    if-eqz v1, :cond_c3

    .line 30
    iget-object v3, v4, LX/FXl;->A0m:LX/10t;

    .line 32
    iget-object v0, v1, LX/OKw;->A01:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 37
    move-result-object v9

    .line 38
    iget-object v0, v1, LX/OKw;->A00:LX/1Ix;

    .line 40
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    new-instance v3, Ljava/math/BigDecimal;

    .line 46
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 49
    move-object v0, v9

    .line 50
    check-cast v0, LX/10w;

    .line 52
    iget v0, v0, LX/10w;->A01:I

    .line 54
    new-instance v10, LX/110;

    .line 56
    invoke-direct {v10, v3, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 59
    iget-object v7, v4, LX/FXl;->A0H:Landroid/content/Context;

    .line 61
    iget-object v8, v4, LX/FXl;->A0Q:LX/0Fv;

    .line 63
    const/4 v11, 0x2

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, LX/H61;->A01(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;IZ)Landroid/text/SpannableStringBuilder;

    .line 68
    move-result-object v12

    .line 69
    iget-object v0, v4, LX/FXl;->A07:LX/GcI;

    .line 71
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 73
    invoke-virtual {v0}, LX/HVu;->A04()LX/HDa;

    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v4}, LX/FXl;->A18()LX/I6s;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/I6s;->B83()LX/I2S;

    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v4, LX/FXl;->A07:LX/GcI;

    .line 87
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 89
    invoke-interface {v3, v0}, LX/I2S;->D6V(LX/HVu;)Z

    .line 92
    move-result v15

    .line 93
    iget-object v3, v4, LX/FXl;->A0j:LX/15V;

    .line 95
    iget-object v0, v4, LX/FXl;->A07:LX/GcI;

    .line 97
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 99
    invoke-virtual {v3, v0}, LX/15V;->A0X(LX/HVu;)I

    .line 102
    move-result v0

    .line 103
    iget-object v5, v3, LX/15V;->A01:Landroid/content/Context;

    .line 105
    if-nez v0, :cond_6e

    .line 107
    const v0, 0x7f124d45

    .line 110
    :cond_6e
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const v3, 0x7f124d40

    .line 117
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v12, v4, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    const v5, 0x7f120426

    .line 131
    invoke-virtual {v8}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 134
    move-result-object v6

    .line 135
    iget-object v4, v10, LX/110;->A00:Ljava/math/BigDecimal;

    .line 137
    sget-object v0, LX/H65;->A00:Ljava/math/BigDecimal;

    .line 139
    iget-object v3, v1, LX/OKw;->A03:Ljava/math/BigDecimal;

    .line 141
    if-eqz v3, :cond_c1

    .line 143
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 146
    move-result-object v3

    .line 147
    :goto_93
    iget-object v0, v1, LX/OKw;->A02:Ljava/math/BigDecimal;

    .line 149
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    const/4 v4, 0x1

    .line 169
    new-array v3, v4, [Ljava/lang/Object;

    .line 171
    const/4 v1, 0x0

    .line 172
    aput-object v0, v3, v1

    .line 174
    const-string v0, "%.2f"

    .line 176
    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v7, v0, v4, v1, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 183
    move-result-object v14

    .line 184
    new-instance v10, LX/G1X;

    .line 186
    invoke-direct/range {v10 .. v15}, LX/G1X;-><init>(LX/HDa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 189
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    return-void

    .line 193
    :cond_c1
    const/4 v3, 0x0

    .line 194
    goto :goto_93

    .line 195
    :cond_c3
    invoke-super {v4, v2}, LX/FXl;->A1I(Ljava/util/List;)V

    .line 198
    return-void
.end method

.method public A1K(Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/FXl;->A1K(Ljava/util/List;)V

    .line 3
    iget-object v2, p0, LX/FXl;->A07:LX/GcI;

    .line 5
    if-eqz v2, :cond_68

    .line 7
    iget-object v3, v2, LX/GcI;->A03:LX/HVu;

    .line 9
    if-eqz v3, :cond_68

    .line 11
    iget v1, v3, LX/HVu;->A03:I

    .line 13
    const/16 v0, 0x9

    .line 15
    if-ne v1, v0, :cond_68

    .line 17
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 19
    if-eqz v0, :cond_68

    .line 21
    iget-object v0, v0, LX/G2I;->A03:LX/HCE;

    .line 23
    if-eqz v0, :cond_68

    .line 25
    iget-object v0, v0, LX/HCE;->A01:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_68

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    :cond_21
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ltz v1, :cond_68

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/GVi;

    .line 43
    instance-of v0, v3, LX/G1a;

    .line 45
    if-eqz v0, :cond_21

    .line 47
    check-cast v3, LX/G1a;

    .line 49
    if-eqz v3, :cond_68

    .line 51
    iget-object v0, p0, LX/FXl;->A0e:LX/14z;

    .line 53
    invoke-virtual {v0}, LX/14z;->A0R()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_68

    .line 59
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 61
    const v0, 0x7f124ffd

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/G1a;->A09:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v3, LX/G1a;->A0C:Z

    .line 73
    invoke-virtual {p0}, LX/FXl;->A18()LX/I6s;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_68

    .line 83
    iget-object v0, v2, LX/GcI;->A03:LX/HVu;

    .line 85
    iget v2, v0, LX/HVu;->A01:I

    .line 87
    const/4 v0, 0x1

    .line 88
    const v1, 0x7f08067e

    .line 91
    if-eq v2, v0, :cond_66

    .line 93
    const/4 v0, 0x2

    .line 94
    const v1, 0x7f08067d

    .line 97
    if-eq v2, v0, :cond_66

    .line 99
    const v1, 0x7f0801ed

    .line 102
    :cond_66
    iput v1, v3, LX/G1a;->A00:I

    .line 104
    :cond_68
    iget-object v1, p0, LX/FXl;->A07:LX/GcI;

    .line 106
    iget-object v0, p0, LX/FXl;->A0e:LX/14z;

    .line 108
    invoke-virtual {v0}, LX/14z;->A0L()Z

    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_153

    .line 115
    if-eqz v1, :cond_153

    .line 117
    iget-object v2, v1, LX/GcI;->A03:LX/HVu;

    .line 119
    if-eqz v2, :cond_153

    .line 121
    invoke-static {v2}, LX/FP2;->A1T(LX/HVu;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_153

    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_153

    .line 133
    iget-object v1, p0, LX/FXl;->A0j:LX/15V;

    .line 135
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 137
    invoke-static {v0, v1}, LX/15V;->A0F(LX/G2I;LX/15V;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_153

    .line 143
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 146
    move-result v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/GVi;

    .line 153
    instance-of v0, v1, LX/G1a;

    .line 155
    if-eqz v0, :cond_153

    .line 157
    check-cast v1, LX/G1a;

    .line 159
    :goto_9f
    const/4 v7, 0x0

    .line 160
    if-eqz v1, :cond_ef

    .line 162
    iget-object v0, v1, LX/G1a;->A08:Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_aa

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    :cond_aa
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_ef

    .line 176
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 178
    if-eqz v0, :cond_ef

    .line 180
    iget-object v6, v0, LX/GcI;->A03:LX/HVu;

    .line 182
    if-eqz v6, :cond_ef

    .line 184
    iget-object v5, v6, LX/HVu;->A0D:LX/G2I;

    .line 186
    if-eqz v5, :cond_ef

    .line 188
    iget-object v0, v5, LX/G2I;->A00:LX/HCF;

    .line 190
    if-nez v0, :cond_ef

    .line 192
    invoke-static {v5}, LX/GOq;->A00(LX/G2I;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_ef

    .line 198
    instance-of v4, v5, LX/NtI;

    .line 200
    if-eqz v4, :cond_131

    .line 202
    move-object v8, v5

    .line 203
    check-cast v8, LX/NtI;

    .line 205
    iget-object v0, v8, LX/NtI;->A0b:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_131

    .line 213
    iget-object v2, v8, LX/NtI;->A0b:Ljava/lang/String;

    .line 215
    iget-object v0, v8, LX/NtI;->A0e:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_ef

    .line 223
    iget-object v0, p0, LX/G1o;->A0D:LX/PzC;

    .line 225
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_131

    .line 239
    :cond_ef
    :goto_ef
    iput-object v7, p0, LX/G1o;->A0R:LX/Giw;

    .line 241
    if-eqz v1, :cond_fa

    .line 243
    iget-object v0, p0, LX/G1o;->A0R:LX/Giw;

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v1, LX/G1a;->A04:Landroid/view/View$OnClickListener;

    .line 250
    :cond_fa
    iget-object v2, p0, LX/FXl;->A07:LX/GcI;

    .line 252
    if-eqz v1, :cond_130

    .line 254
    iget-boolean v0, v1, LX/G1a;->A0C:Z

    .line 256
    if-eqz v0, :cond_130

    .line 258
    if-eqz v2, :cond_130

    .line 260
    iget-object v2, v2, LX/GcI;->A03:LX/HVu;

    .line 262
    if-eqz v2, :cond_130

    .line 264
    iget-object v0, p0, LX/FXl;->A0j:LX/15V;

    .line 266
    iget-object v2, v2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268
    if-eqz v2, :cond_130

    .line 270
    iget-object v3, v0, LX/15V;->A07:LX/0XU;

    .line 272
    iget-object v0, v0, LX/15V;->A06:LX/0b7;

    .line 274
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 277
    move-result-object v2

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v3, v2, v0}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 282
    move-result-object v0

    .line 283
    iget-object v3, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 285
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_130

    .line 291
    if-eqz v3, :cond_130

    .line 293
    iget-object v2, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 295
    const v0, 0x7f1236db

    .line 298
    invoke-static {v2, v3, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, LX/G1a;->A0A:Ljava/lang/String;

    .line 304
    :cond_130
    return-void

    .line 305
    :cond_131
    iget-boolean v0, v1, LX/G1a;->A0C:Z

    .line 307
    if-eqz v0, :cond_14b

    .line 309
    iget-object v6, v6, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 311
    :goto_137
    if-eqz v4, :cond_145

    .line 313
    check-cast v5, LX/NtI;

    .line 315
    iget-object v2, v5, LX/NtI;->A0b:Ljava/lang/String;

    .line 317
    if-eqz v2, :cond_145

    .line 319
    invoke-static {v2}, LX/JYA;->A00(Ljava/lang/String;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_146

    .line 325
    :cond_145
    move-object v2, v7

    .line 326
    :cond_146
    if-nez v6, :cond_14d

    .line 328
    if-nez v2, :cond_14d

    .line 330
    goto :goto_ef

    .line 331
    :cond_14b
    move-object v6, v7

    .line 332
    goto :goto_137

    .line 333
    :cond_14d
    new-instance v7, LX/Giw;

    .line 335
    invoke-direct {v7, v6, v3, v2}, LX/Giw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    goto :goto_ef

    .line 339
    :cond_153
    move-object v1, v3

    .line 340
    goto/16 :goto_9f
.end method

.method public A1O(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 6
    if-eqz v2, :cond_12

    .line 8
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, LX/G2I;->A0p()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    :cond_12
    iget-object v1, p0, LX/FXl;->A0j:LX/15V;

    .line 20
    invoke-virtual {v1, v2}, LX/15V;->A1A(LX/HVu;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, v1, LX/15V;->A08:LX/08a;

    .line 28
    const/16 v0, 0x2c1f

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-super {p0, p1}, LX/FXl;->A1O(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public A1P(Ljava/util/List;Z)V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v2, v3}, LX/G1o;->A1I(Ljava/util/List;)V

    .line 7
    invoke-virtual {v2, v3}, LX/FXl;->A1H(Ljava/util/List;)V

    .line 10
    invoke-virtual {v2, v3}, LX/FXl;->A1J(Ljava/util/List;)V

    .line 13
    move/from16 v0, p2

    .line 15
    invoke-virtual {v2, v3, v0}, LX/FXl;->A1R(Ljava/util/List;Z)V

    .line 18
    iget-object v0, v2, LX/FXl;->A07:LX/GcI;

    .line 20
    if-eqz v0, :cond_58

    .line 22
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 24
    if-eqz v1, :cond_58

    .line 26
    iget-object v0, v1, LX/HVu;->A0D:LX/G2I;

    .line 28
    if-eqz v0, :cond_58

    .line 30
    invoke-virtual {v1}, LX/HVu;->A0M()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_58

    .line 36
    iget-object v4, v2, LX/FXl;->A0e:LX/14z;

    .line 38
    iget-object v1, v2, LX/G1o;->A0D:LX/PzC;

    .line 40
    const-string v0, "psp"

    .line 42
    invoke-static {v1, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/14z;->A0s(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_58

    .line 52
    iget-object v0, v2, LX/FXl;->A07:LX/GcI;

    .line 54
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 56
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 58
    check-cast v0, LX/NtI;

    .line 60
    iget-object v0, v0, LX/NtI;->A0F:LX/Jqd;

    .line 62
    if-eqz v0, :cond_58

    .line 64
    iget-object v1, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 66
    const-string v0, "INIT_TOP_UP"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_58

    .line 74
    const/16 v0, 0x14

    .line 76
    invoke-static {v2, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/G2B;

    .line 82
    invoke-direct {v0, v1}, LX/G2B;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    invoke-virtual {v2, v3}, LX/FXl;->A1L(Ljava/util/List;)V

    .line 91
    iget-object v0, v2, LX/FXl;->A0N:LX/00y;

    .line 93
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x2c1e1

    .line 100
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/Gyl;

    .line 106
    iget-object v0, v2, LX/FXl;->A07:LX/GcI;

    .line 108
    iget-object v7, v0, LX/GcI;->A03:LX/HVu;

    .line 110
    invoke-virtual {v2}, LX/G1o;->A1h()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    if-eqz v7, :cond_1cd

    .line 118
    iget-object v0, v7, LX/HVu;->A0D:LX/G2I;

    .line 120
    if-eqz v0, :cond_1cd

    .line 122
    invoke-virtual {v0}, LX/G2I;->A0p()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1cd

    .line 128
    :cond_80
    :goto_80
    invoke-virtual {v2}, LX/G1o;->A1h()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e9

    .line 134
    iget-object v0, v2, LX/FXl;->A07:LX/GcI;

    .line 136
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 139
    iget-object v10, v0, LX/GcI;->A03:LX/HVu;

    .line 141
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 144
    iget-object v4, v10, LX/HVu;->A0D:LX/G2I;

    .line 146
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 149
    check-cast v4, LX/NtI;

    .line 151
    iget-object v5, v4, LX/NtI;->A0H:LX/PLN;

    .line 153
    if-eqz v5, :cond_132

    .line 155
    iget-wide v6, v5, LX/PLN;->A00:J

    .line 157
    const-wide/16 v8, 0x0

    .line 159
    cmp-long v0, v6, v8

    .line 161
    if-lez v0, :cond_132

    .line 163
    new-instance v4, LX/G1Z;

    .line 165
    invoke-direct {v4}, LX/G1Z;-><init>()V

    .line 168
    iget-object v1, v5, LX/PLN;->A02:Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_35e

    .line 177
    :cond_b1
    const v0, 0x7f0807b1

    .line 180
    iput v0, v4, LX/G1Z;->A01:I

    .line 182
    iget-object v6, v2, LX/FXl;->A0H:Landroid/content/Context;

    .line 184
    const v0, 0x7f125112

    .line 187
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, LX/G1Z;->A05:Ljava/lang/CharSequence;

    .line 193
    const v0, 0x7f125111

    .line 196
    :goto_c4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, LX/G1Z;->A03:Ljava/lang/CharSequence;

    .line 202
    :cond_ca
    :goto_ca
    const v9, 0x7f121520

    .line 205
    iget-object v8, v2, LX/FXl;->A0Q:LX/0Fv;

    .line 207
    iget-object v7, v2, LX/FXl;->A0T:LX/08s;

    .line 209
    iget-wide v0, v5, LX/PLN;->A01:J

    .line 211
    invoke-virtual {v7, v0, v1}, LX/08s;->A06(J)J

    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v8, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-static {v6, v0, v9}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v4, LX/G1Z;->A04:Ljava/lang/CharSequence;

    .line 226
    iput-boolean v1, v4, LX/G1Z;->A06:Z

    .line 228
    iput-boolean v1, v4, LX/G1Z;->A08:Z

    .line 230
    :goto_e6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_e9
    invoke-virtual {v2, v3}, LX/G1o;->A1K(Ljava/util/List;)V

    .line 236
    return-void

    .line 237
    :sswitch_ed
    const-string v0, "RESOLVED"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b1

    .line 245
    const v0, 0x7f080588

    .line 248
    iput v0, v4, LX/G1Z;->A01:I

    .line 250
    const v0, 0x7f0409ec

    .line 253
    iput v0, v4, LX/G1Z;->A00:I

    .line 255
    iget-object v6, v2, LX/FXl;->A0H:Landroid/content/Context;

    .line 257
    const v0, 0x7f125114

    .line 260
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v4, LX/G1Z;->A05:Ljava/lang/CharSequence;

    .line 266
    iget v1, v10, LX/HVu;->A02:I

    .line 268
    const/16 v0, 0x195

    .line 270
    if-eq v1, v0, :cond_ca

    .line 272
    const v0, 0x7f125113

    .line 275
    goto :goto_c4

    .line 276
    :sswitch_114
    const-string v0, "TRANSACTION_CLOSED"

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b1

    .line 284
    const v0, 0x7f080588

    .line 287
    iput v0, v4, LX/G1Z;->A01:I

    .line 289
    const v0, 0x7f0409ec

    .line 292
    iput v0, v4, LX/G1Z;->A00:I

    .line 294
    iget-object v6, v2, LX/FXl;->A0H:Landroid/content/Context;

    .line 296
    const v0, 0x7f125114

    .line 299
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, LX/G1Z;->A05:Ljava/lang/CharSequence;

    .line 305
    goto :goto_ca

    .line 306
    :cond_132
    iget v1, v10, LX/HVu;->A02:I

    .line 308
    const/16 v0, 0x195

    .line 310
    if-ne v1, v0, :cond_155

    .line 312
    iget-object v0, v4, LX/NtI;->A0T:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_155

    .line 320
    iget-object v0, v4, LX/NtI;->A0b:Ljava/lang/String;

    .line 322
    invoke-static {v0}, LX/PD2;->A05(Ljava/lang/String;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_155

    .line 328
    iget-object v0, v2, LX/FXl;->A0e:LX/14z;

    .line 330
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 332
    sget-object v0, LX/IBO;->A0C:LX/00g;

    .line 334
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 337
    move-result v0

    .line 338
    const/4 v9, 0x1

    .line 339
    if-nez v0, :cond_15c

    .line 341
    :cond_155
    const/4 v9, 0x0

    .line 342
    if-eqz v5, :cond_1b1

    .line 344
    iget-boolean v0, v5, LX/PLN;->A03:Z

    .line 346
    if-eqz v0, :cond_1b1

    .line 348
    :cond_15c
    const/4 v13, 0x1

    .line 349
    :goto_15d
    iget-wide v4, v10, LX/HVu;->A05:J

    .line 351
    iget-object v0, v2, LX/FXl;->A0e:LX/14z;

    .line 353
    iget-object v6, v0, LX/14x;->A02:LX/08a;

    .line 355
    const/16 v0, 0x58e

    .line 357
    invoke-static {v6, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 360
    move-result-wide v0

    .line 361
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 363
    iget-object v7, v2, LX/FXl;->A0T:LX/08s;

    .line 365
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 368
    move-result-wide v11

    .line 369
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 372
    move-result-wide v0

    .line 373
    add-long/2addr v4, v0

    .line 374
    cmp-long v0, v11, v4

    .line 376
    if-gtz v0, :cond_1b3

    .line 378
    if-eqz v13, :cond_e9

    .line 380
    new-instance v4, LX/G1Z;

    .line 382
    invoke-direct {v4}, LX/G1Z;-><init>()V

    .line 385
    const/4 v12, 0x0

    .line 386
    iput-boolean v12, v4, LX/G1Z;->A08:Z

    .line 388
    const/16 v0, 0x58d

    .line 390
    invoke-static {v6, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 393
    move-result-wide v0

    .line 394
    iget-wide v5, v10, LX/HVu;->A05:J

    .line 396
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 398
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 401
    move-result-wide v7

    .line 402
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 405
    move-result-wide v0

    .line 406
    add-long/2addr v5, v0

    .line 407
    cmp-long v0, v7, v5

    .line 409
    if-gtz v0, :cond_1a8

    .line 411
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, v4, LX/G1Z;->A07:Z

    .line 414
    const/16 v0, 0x12

    .line 416
    invoke-static {v10, v2, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 419
    move-result-object v1

    .line 420
    :goto_1a4
    iput-object v1, v4, LX/G1Z;->A02:Landroid/view/View$OnClickListener;

    .line 422
    goto/16 :goto_e6

    .line 424
    :cond_1a8
    iput-boolean v12, v4, LX/G1Z;->A07:Z

    .line 426
    const/4 v0, 0x1

    .line 427
    new-instance v1, LX/HEZ;

    .line 429
    invoke-direct {v1, v0, v2, v9}, LX/HEZ;-><init>(ILjava/lang/Object;Z)V

    .line 432
    goto :goto_1a4

    .line 433
    :cond_1b1
    const/4 v13, 0x0

    .line 434
    goto :goto_15d

    .line 435
    :cond_1b3
    if-eqz v13, :cond_e9

    .line 437
    new-instance v4, LX/G1Z;

    .line 439
    invoke-direct {v4}, LX/G1Z;-><init>()V

    .line 442
    iget-object v1, v2, LX/FXl;->A0H:Landroid/content/Context;

    .line 444
    const v0, 0x7f125115

    .line 447
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v4, LX/G1Z;->A03:Ljava/lang/CharSequence;

    .line 453
    const/4 v0, 0x0

    .line 454
    iput-boolean v0, v4, LX/G1Z;->A06:Z

    .line 456
    const/4 v0, 0x1

    .line 457
    iput-boolean v0, v4, LX/G1Z;->A08:Z

    .line 459
    goto/16 :goto_e6

    .line 461
    :cond_1cd
    iget v9, v7, LX/HVu;->A02:I

    .line 463
    new-instance v6, LX/G1Q;

    .line 465
    invoke-direct {v6}, LX/G1Q;-><init>()V

    .line 468
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v6, LX/G1Q;->A00:Ljava/util/List;

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v4, 0x0

    .line 476
    :cond_1dc
    iget-object v0, v6, LX/G1Q;->A00:Ljava/util/List;

    .line 478
    move-object/from16 v16, v0

    .line 480
    iget-object v11, v2, LX/FXl;->A0T:LX/08s;

    .line 482
    const/4 v15, 0x2

    .line 483
    const/4 v0, 0x3

    .line 484
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 487
    new-instance v10, LX/GcH;

    .line 489
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 492
    iget-object v0, v8, LX/Gyl;->A03:LX/05b;

    .line 494
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/15V;

    .line 500
    invoke-virtual {v0, v7}, LX/15V;->A0s(LX/HVu;)Ljava/lang/String;

    .line 503
    move-result-object v14

    .line 504
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 507
    iget-wide v0, v7, LX/HVu;->A05:J

    .line 509
    invoke-static {v11, v8, v0, v1}, LX/Gyl;->A00(LX/08s;LX/Gyl;J)Ljava/lang/String;

    .line 512
    move-result-object v12

    .line 513
    const/16 v1, 0x193

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v0, 0x1

    .line 517
    if-eq v9, v1, :cond_30d

    .line 519
    const/16 v1, 0x198

    .line 521
    if-eq v9, v1, :cond_294

    .line 523
    const/16 v1, 0x1a4

    .line 525
    if-eq v9, v1, :cond_21a

    .line 527
    const/16 v1, 0x195

    .line 529
    if-eq v9, v1, :cond_278

    .line 531
    const/16 v1, 0x196

    .line 533
    if-eq v9, v1, :cond_2d0

    .line 535
    packed-switch v9, :pswitch_data_368

    .line 538
    :cond_21a
    if-eqz v4, :cond_33d

    .line 540
    if-eq v4, v0, :cond_26b

    .line 542
    if-ne v4, v15, :cond_245

    .line 544
    const v12, 0x7f080826

    .line 547
    iget-object v11, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 549
    const v1, 0x7f124d6e

    .line 552
    :goto_228
    invoke-static {v11, v14, v0, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 555
    move-result-object v13

    .line 556
    :goto_22c
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 559
    const/4 v11, 0x0

    .line 560
    :goto_230
    const v1, 0x7f06057b

    .line 563
    :goto_233
    const v0, 0x7f0605c6

    .line 566
    iput v0, v10, LX/GcH;->A03:I

    .line 568
    const v0, 0x7f060687

    .line 571
    iput v0, v10, LX/GcH;->A02:I

    .line 573
    iput v12, v10, LX/GcH;->A01:I

    .line 575
    iput-object v13, v10, LX/GcH;->A05:Ljava/lang/CharSequence;

    .line 577
    iput-object v11, v10, LX/GcH;->A04:Ljava/lang/CharSequence;

    .line 579
    iput v1, v10, LX/GcH;->A00:I

    .line 581
    :cond_245
    :goto_245
    move-object/from16 v0, v16

    .line 583
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    add-int/lit8 v4, v4, 0x1

    .line 588
    const/4 v0, 0x3

    .line 589
    if-lt v4, v0, :cond_1dc

    .line 591
    const/16 v0, 0x1a6

    .line 593
    if-eq v9, v0, :cond_264

    .line 595
    const/16 v0, 0x1a7

    .line 597
    if-eq v9, v0, :cond_264

    .line 599
    const/16 v0, 0x196

    .line 601
    if-eq v9, v0, :cond_264

    .line 603
    const/16 v0, 0x198

    .line 605
    if-eq v9, v0, :cond_264

    .line 607
    const/16 v0, 0x1a8

    .line 609
    if-eq v9, v0, :cond_264

    .line 611
    const/4 v5, 0x1

    .line 612
    :cond_264
    iput-boolean v5, v6, LX/G1Q;->A01:Z

    .line 614
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    goto/16 :goto_80

    .line 619
    :cond_26b
    const v12, 0x7f080827

    .line 622
    iget-object v1, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 624
    const v0, 0x7f124d6d

    .line 627
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    move-result-object v13

    .line 631
    goto :goto_22c

    .line 632
    :cond_278
    if-eqz v4, :cond_33d

    .line 634
    if-eq v4, v0, :cond_31d

    .line 636
    if-ne v4, v15, :cond_245

    .line 638
    const v12, 0x7f080825

    .line 641
    iget-object v13, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 643
    const v1, 0x7f124d76

    .line 646
    invoke-static {v13, v14, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 649
    move-result-object v13

    .line 650
    iget-wide v0, v7, LX/HVu;->A06:J

    .line 652
    invoke-static {v11, v8, v0, v1}, LX/Gyl;->A00(LX/08s;LX/Gyl;J)Ljava/lang/String;

    .line 655
    move-result-object v11

    .line 656
    const v1, 0x7f060583

    .line 659
    goto :goto_233

    .line 660
    :cond_294
    :pswitch_294  #0x1a6
    if-eqz v4, :cond_33d

    .line 662
    if-ne v4, v0, :cond_2c1

    .line 664
    const v12, 0x7f080825

    .line 667
    iget-object v1, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 669
    const v0, 0x7f124d75

    .line 672
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 675
    move-result-object v13

    .line 676
    const v0, 0x7f124d70

    .line 679
    goto :goto_2bb

    .line 680
    :pswitch_2a8  #0x1a8
    if-eqz v4, :cond_33d

    .line 682
    if-ne v4, v0, :cond_2c1

    .line 684
    const v12, 0x7f080827

    .line 687
    iget-object v1, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 689
    const v0, 0x7f124d75

    .line 692
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 695
    move-result-object v13

    .line 696
    const v0, 0x7f124d71

    .line 699
    :goto_2bb
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    move-result-object v11

    .line 703
    goto/16 :goto_230

    .line 705
    :cond_2c1
    if-ne v4, v15, :cond_245

    .line 707
    const v12, 0x7f0805a0

    .line 710
    iget-object v11, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 712
    const v1, 0x7f124d6c

    .line 715
    invoke-static {v11, v14, v0, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 718
    move-result-object v13

    .line 719
    goto :goto_2e0

    .line 720
    :cond_2d0
    if-eqz v4, :cond_33d

    .line 722
    if-ne v4, v0, :cond_301

    .line 724
    const v12, 0x7f0805a0

    .line 727
    iget-object v1, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 729
    const v0, 0x7f124d6b

    .line 732
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 735
    move-result-object v13

    .line 736
    :goto_2e0
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 739
    const/4 v11, 0x0

    .line 740
    goto :goto_2fc

    .line 741
    :pswitch_2e5  #0x1a7
    if-eqz v4, :cond_33d

    .line 743
    if-ne v4, v0, :cond_301

    .line 745
    const v12, 0x7f0805a0

    .line 748
    iget-object v1, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 750
    const v0, 0x7f124d73

    .line 753
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 756
    move-result-object v13

    .line 757
    const v0, 0x7f124d72

    .line 760
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    move-result-object v11

    .line 764
    :goto_2fc
    const v1, 0x7f060584

    .line 767
    goto/16 :goto_233

    .line 769
    :cond_301
    if-ne v4, v15, :cond_245

    .line 771
    const v12, 0x7f0805a0

    .line 774
    iget-object v11, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 776
    const v1, 0x7f124d6c

    .line 779
    goto/16 :goto_228

    .line 781
    :cond_30d
    if-eqz v4, :cond_33d

    .line 783
    if-eq v4, v0, :cond_31d

    .line 785
    if-ne v4, v15, :cond_245

    .line 787
    const v12, 0x7f080827

    .line 790
    iget-object v11, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 792
    const v1, 0x7f124d6f

    .line 795
    goto/16 :goto_228

    .line 797
    :cond_31d
    iget-object v1, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 799
    const v0, 0x7f124d75

    .line 802
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 805
    move-result-object v11

    .line 806
    const v1, 0x7f080825

    .line 809
    const v0, 0x7f060316

    .line 812
    iput v0, v10, LX/GcH;->A00:I

    .line 814
    const v0, 0x7f060582

    .line 817
    iput v0, v10, LX/GcH;->A03:I

    .line 819
    iput v0, v10, LX/GcH;->A02:I

    .line 821
    iput v1, v10, LX/GcH;->A01:I

    .line 823
    iput-object v11, v10, LX/GcH;->A05:Ljava/lang/CharSequence;

    .line 825
    iput-object v13, v10, LX/GcH;->A04:Ljava/lang/CharSequence;

    .line 827
    goto/16 :goto_245

    .line 829
    :cond_33d
    iget-object v1, v8, LX/Gyl;->A00:Landroid/app/Application;

    .line 831
    const v0, 0x7f124d74

    .line 834
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 837
    move-result-object v11

    .line 838
    const v1, 0x7f080825

    .line 841
    const v0, 0x7f060316

    .line 844
    iput v0, v10, LX/GcH;->A00:I

    .line 846
    const v0, 0x7f060582

    .line 849
    iput v0, v10, LX/GcH;->A03:I

    .line 851
    iput v0, v10, LX/GcH;->A02:I

    .line 853
    iput v1, v10, LX/GcH;->A01:I

    .line 855
    iput-object v11, v10, LX/GcH;->A05:Ljava/lang/CharSequence;

    .line 857
    iput-object v12, v10, LX/GcH;->A04:Ljava/lang/CharSequence;

    .line 859
    goto/16 :goto_245

    .line 861
    nop

    .line 862
    :sswitch_data_35e
    .sparse-switch
        -0x315b05f3 -> :sswitch_114
        0x1a4dabf8 -> :sswitch_ed
    .end sparse-switch

    .line 872
    :pswitch_data_368
    .packed-switch 0x1a6
        :pswitch_294  #000001a6
        :pswitch_2e5  #000001a7
        :pswitch_2a8  #000001a8
    .end packed-switch
.end method

.method public A1Q(Ljava/util/List;Z)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p0

    .line 2
    iput-object v0, p0, LX/G1o;->A0R:LX/Giw;

    .line 4
    iget-object v1, p0, LX/FXl;->A07:LX/GcI;

    .line 6
    iget-object v9, v1, LX/GcI;->A03:LX/HVu;

    .line 8
    iget-object v7, v9, LX/HVu;->A0D:LX/G2I;

    .line 10
    instance-of v0, v7, LX/NtI;

    .line 12
    move-object v10, p1

    .line 13
    if-nez v0, :cond_19

    .line 15
    invoke-super {p0, p1, p2}, LX/FXl;->A1Q(Ljava/util/List;Z)V

    .line 18
    invoke-direct {p0, v9, p1}, LX/G1o;->A08(LX/HVu;Ljava/util/List;)V

    .line 21
    :goto_15
    invoke-direct {p0}, LX/G1o;->A06()V

    .line 24
    return-void

    .line 25
    :cond_19
    check-cast v7, LX/NtI;

    .line 27
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    iget-object v8, v1, LX/GcI;->A02:LX/HC5;

    .line 32
    iget v1, v9, LX/HVu;->A03:I

    .line 34
    const/16 v0, 0x28

    .line 36
    if-ne v1, v0, :cond_5f

    .line 38
    iget-object v0, v7, LX/NtI;->A0G:LX/P4W;

    .line 40
    if-eqz v0, :cond_5f

    .line 42
    iget-boolean v0, v0, LX/P4W;->A0O:Z

    .line 44
    if-eqz v0, :cond_5f

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v7, v9, p1, v0}, LX/G1o;->A1d(LX/NtI;LX/HVu;Ljava/util/List;Z)V

    .line 50
    invoke-virtual {p0, v7, v9, p1}, LX/G1o;->A1a(LX/NtI;LX/HVu;Ljava/util/List;)V

    .line 53
    invoke-virtual {p0, v9, p1}, LX/G1o;->A1e(LX/HVu;Ljava/util/List;)V

    .line 56
    invoke-virtual {p0, v7, v9, p1}, LX/G1o;->A1b(LX/NtI;LX/HVu;Ljava/util/List;)V

    .line 59
    invoke-virtual {p0, p1}, LX/G1o;->A1g(Ljava/util/List;)V

    .line 62
    invoke-virtual {p0, v7, v9, p1}, LX/G1o;->A1c(LX/NtI;LX/HVu;Ljava/util/List;)V

    .line 65
    invoke-virtual {p0, p1}, LX/G1o;->A1K(Ljava/util/List;)V

    .line 68
    invoke-static {p1}, LX/FXl;->A04(Ljava/util/List;)V

    .line 71
    const/4 v11, 0x1

    .line 72
    invoke-virtual/range {v6 .. v11}, LX/G1o;->A1Z(LX/NtI;LX/HC5;LX/HVu;Ljava/util/List;Z)V

    .line 75
    invoke-static {p1}, LX/FXl;->A04(Ljava/util/List;)V

    .line 78
    invoke-virtual {p0, p1}, LX/G1o;->A1O(Ljava/util/List;)V

    .line 81
    invoke-static {p1}, LX/FXl;->A04(Ljava/util/List;)V

    .line 84
    :goto_54
    const/16 v1, 0x3ef

    .line 86
    new-instance v0, LX/G1E;

    .line 88
    invoke-direct {v0, v1}, LX/GVi;-><init>(I)V

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_15

    .line 95
    :cond_5f
    iget-object v0, v7, LX/NtI;->A0T:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_f3

    .line 103
    iget v1, v9, LX/HVu;->A02:I

    .line 105
    const/16 v0, 0xc

    .line 107
    if-ne v1, v0, :cond_b4

    .line 109
    new-instance v4, LX/G28;

    .line 111
    invoke-direct {v4}, LX/G28;-><init>()V

    .line 114
    iget-object v5, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 116
    const v0, 0x7f1250d2

    .line 119
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/G28;->A02:Ljava/lang/String;

    .line 125
    iget-object v1, p0, LX/FXl;->A0P:LX/08a;

    .line 127
    const/16 v0, 0x672

    .line 129
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 132
    move-result v3

    .line 133
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 135
    iget-object v1, p0, LX/FXl;->A0Q:LX/0Fv;

    .line 137
    new-instance v0, Ljava/math/BigDecimal;

    .line 139
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 142
    invoke-interface {v2, v1, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    const v2, 0x7f1250d1

    .line 149
    const v0, 0x7f0600db

    .line 152
    invoke-static {v5, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/G28;->A01:Ljava/lang/String;

    .line 169
    const/16 v0, 0xe

    .line 171
    invoke-static {v9, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, LX/G28;->A00:Landroid/view/View$OnClickListener;

    .line 177
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_b4
    invoke-virtual {p0, p1, p2}, LX/G1o;->A1P(Ljava/util/List;Z)V

    .line 183
    const-string v1, "mandate_payment_screen"

    .line 185
    iget-object v0, p0, LX/G1o;->A00:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_e5

    .line 193
    invoke-static {p1}, LX/FXl;->A04(Ljava/util/List;)V

    .line 196
    iget-object v3, v9, LX/HVu;->A0D:LX/G2I;

    .line 198
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 201
    new-instance v2, LX/G1R;

    .line 203
    invoke-direct {v2}, LX/G1R;-><init>()V

    .line 206
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 208
    const v0, 0x7f125014

    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/G1R;->A01:Ljava/lang/String;

    .line 217
    const/16 v1, 0x12

    .line 219
    new-instance v0, LX/HF5;

    .line 221
    invoke-direct {v0, v3, v9, p0, v1}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    iput-object v0, v2, LX/G1R;->A00:Landroid/view/View$OnClickListener;

    .line 226
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_e5
    invoke-virtual {p0, p1}, LX/FXl;->A1N(Ljava/util/List;)V

    .line 232
    invoke-static {p1}, LX/FXl;->A04(Ljava/util/List;)V

    .line 235
    invoke-virtual {p0, p1}, LX/G1o;->A1O(Ljava/util/List;)V

    .line 238
    invoke-virtual {p0, p1}, LX/FXl;->A1M(Ljava/util/List;)V

    .line 241
    goto/16 :goto_54

    .line 243
    :cond_f3
    invoke-super {p0, p1, p2}, LX/FXl;->A1Q(Ljava/util/List;Z)V

    .line 246
    invoke-direct {p0, v9, p1}, LX/G1o;->A08(LX/HVu;Ljava/util/List;)V

    .line 249
    goto/16 :goto_15
.end method

.method public A1T(Z)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/FXl;->A0b:LX/14c;

    .line 4
    const-string v0, "IN- HANDLE_SEND_AGAIN start"

    .line 6
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 9
    iget-object v0, v2, LX/FXl;->A0d:LX/14s;

    .line 11
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    const-string v0, "IN- HANDLE_SEND_AGAIN user not onboarded, redirecting to onboarding"

    .line 19
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 22
    iget-object v2, v2, LX/FXl;->A03:LX/1YK;

    .line 24
    const/16 v1, 0x1e

    .line 26
    new-instance v0, LX/G1g;

    .line 28
    invoke-direct {v0, v1}, LX/G1g;-><init>(I)V

    .line 31
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v0, v2, LX/FXl;->A07:LX/GcI;

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v15, 0x1

    .line 39
    const-string v6, "upiHandle"

    .line 41
    const-string v4, ""

    .line 43
    if-eqz v0, :cond_108

    .line 45
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 47
    if-eqz v1, :cond_10b

    .line 49
    iget-boolean v0, v1, LX/HVu;->A0S:Z

    .line 51
    if-nez v0, :cond_4b

    .line 53
    iget-object v0, v1, LX/HVu;->A0M:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4b

    .line 61
    iget-object v0, v2, LX/FXl;->A07:LX/GcI;

    .line 63
    iget-object v3, v0, LX/GcI;->A03:LX/HVu;

    .line 65
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 67
    if-eqz v0, :cond_f8

    .line 69
    invoke-virtual {v0}, LX/G2I;->A0q()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_f8

    .line 75
    :cond_4b
    const-string v0, "IN- HANDLE_SEND_AGAIN transaction is not null and it\'s interop"

    .line 77
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 80
    iget-object v0, v2, LX/FXl;->A07:LX/GcI;

    .line 82
    iget-object v7, v0, LX/GcI;->A03:LX/HVu;

    .line 84
    iget-object v3, v7, LX/HVu;->A0D:LX/G2I;

    .line 86
    check-cast v3, LX/NtI;

    .line 88
    if-eqz v3, :cond_93

    .line 90
    invoke-virtual {v3}, LX/NtI;->A0x()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_91

    .line 96
    iget-object v0, v3, LX/NtI;->A0F:LX/Jqd;

    .line 98
    if-eqz v0, :cond_91

    .line 100
    iget-object v1, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 102
    const-string v0, "PAY"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_91

    .line 110
    iget-object v4, v7, LX/HVu;->A0C:LX/110;

    .line 112
    iget-object v0, v2, LX/G1o;->A0D:LX/PzC;

    .line 114
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_22

    .line 120
    iget-object v1, v2, LX/FXl;->A0a:LX/0I2;

    .line 122
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 129
    move-result-object v3

    .line 130
    const/16 v1, 0x75

    .line 132
    new-instance v0, LX/G1g;

    .line 134
    invoke-direct {v0, v1}, LX/G1g;-><init>(I)V

    .line 137
    iput-object v3, v0, LX/GwS;->A08:LX/HC5;

    .line 139
    iput-object v4, v0, LX/G1g;->A05:LX/110;

    .line 141
    invoke-static {v2, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 144
    return-void

    .line 145
    :cond_91
    iget-object v4, v3, LX/NtI;->A0b:Ljava/lang/String;

    .line 147
    :cond_93
    invoke-static {v4}, LX/JYA;->A00(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_de

    .line 153
    new-instance v1, LX/1Iw;

    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    const-class v0, Ljava/lang/String;

    .line 160
    new-instance v7, LX/1Ix;

    .line 162
    invoke-direct {v7, v1, v0, v4, v6}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, v2, LX/G1o;->A09:LX/Oua;

    .line 167
    invoke-virtual {v0, v7}, LX/Oua;->A06(LX/1Ix;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d0

    .line 173
    invoke-virtual {v2, v15}, LX/FXl;->A1S(Z)V

    .line 176
    iget-object v5, v2, LX/G1o;->A0L:LX/Nrj;

    .line 178
    iget-boolean v1, v2, LX/G1o;->A03:Z

    .line 180
    iget-object v0, v2, LX/G1o;->A0D:LX/PzC;

    .line 182
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 185
    move-result-object v12

    .line 186
    if-eqz v3, :cond_be

    .line 188
    iget-object v13, v3, LX/NtI;->A0j:Ljava/lang/String;

    .line 190
    :cond_be
    new-instance v0, LX/Hdn;

    .line 192
    invoke-direct {v0, v7, v3, v2, v4}, LX/Hdn;-><init>(LX/1Ix;LX/NtI;LX/G1o;Ljava/lang/String;)V

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    move-object v9, v6

    .line 198
    move-object v11, v6

    .line 199
    move-object v8, v6

    .line 200
    move-object v10, v0

    .line 201
    move v15, v1

    .line 202
    move/from16 v16, v14

    .line 204
    invoke-virtual/range {v5 .. v16}, LX/Nrj;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/QTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 207
    return-void

    .line 208
    :cond_d0
    const-string v0, "IN- HANDLE_SEND_AGAIN user blocked checked locally"

    .line 210
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 213
    const/16 v0, 0xd

    .line 215
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 218
    move-result-object v3

    .line 219
    iput-object v4, v3, LX/GwS;->A0K:Ljava/lang/String;

    .line 221
    goto :goto_f4

    .line 222
    :cond_de
    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check locally, incorrect vpa"

    .line 224
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 227
    const/16 v0, 0x8

    .line 229
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 232
    move-result-object v3

    .line 233
    iget-object v1, v2, LX/FXl;->A0H:Landroid/content/Context;

    .line 235
    const v0, 0x7f12364c

    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v3, LX/GwS;->A0G:Ljava/lang/String;

    .line 244
    :goto_f4
    invoke-static {v2, v3}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 247
    return-void

    .line 248
    :cond_f8
    const-string v0, "IN- HANDLE_SEND_AGAIN isInterop is "

    .line 250
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    iget-boolean v0, v3, LX/HVu;->A0S:Z

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_10d

    .line 264
    :cond_108
    const-string v0, "IN- HANDLE_SEND_AGAIN transactionDetailData is null?"

    .line 266
    goto :goto_10d

    .line 267
    :cond_10b
    const-string v0, "IN- HANDLE_SEND_AGAIN transactionInfo is null?"

    .line 269
    :goto_10d
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 272
    if-eqz p1, :cond_158

    .line 274
    iget-object v0, v2, LX/FXl;->A07:LX/GcI;

    .line 276
    if-eqz v0, :cond_158

    .line 278
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 280
    if-eqz v0, :cond_158

    .line 282
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 284
    check-cast v3, LX/NtI;

    .line 286
    if-eqz v3, :cond_122

    .line 288
    iget-object v4, v3, LX/NtI;->A0b:Ljava/lang/String;

    .line 290
    :cond_122
    invoke-static {v4}, LX/JYA;->A00(Ljava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_158

    .line 296
    const-string v0, "IN- HANDLE_SEND_AGAIN verifying VPA for incentive eligibility"

    .line 298
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 301
    new-instance v1, LX/1Iw;

    .line 303
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    const-class v0, Ljava/lang/String;

    .line 308
    new-instance v7, LX/1Ix;

    .line 310
    invoke-direct {v7, v1, v0, v4, v6}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2, v15}, LX/FXl;->A1S(Z)V

    .line 316
    iget-object v5, v2, LX/G1o;->A0L:LX/Nrj;

    .line 318
    iget-object v0, v2, LX/G1o;->A0D:LX/PzC;

    .line 320
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 323
    move-result-object v12

    .line 324
    if-eqz v3, :cond_148

    .line 326
    iget-object v13, v3, LX/NtI;->A0j:Ljava/lang/String;

    .line 328
    :cond_148
    new-instance v10, LX/Hdl;

    .line 330
    invoke-direct {v10, v2}, LX/Hdl;-><init>(LX/G1o;)V

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    move-object v9, v6

    .line 336
    move-object v11, v6

    .line 337
    move-object v8, v6

    .line 338
    move/from16 v16, v14

    .line 340
    invoke-virtual/range {v5 .. v16}, LX/Nrj;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/QTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 343
    return-void

    .line 344
    :cond_158
    const-string v0, "IN- HANDLE_SEND_AGAIN calling super"

    .line 346
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-super {v2, v0}, LX/FXl;->A1T(Z)V

    .line 353
    return-void
.end method

.method public A1U(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/G1o;->A0R:LX/Giw;

    .line 3
    invoke-super {p0, p1}, LX/FXl;->A1U(Z)V

    .line 6
    invoke-direct {p0}, LX/G1o;->A06()V

    .line 9
    return-void
.end method

.method public A1W()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v2, v0, LX/HVu;->A0D:LX/G2I;

    .line 10
    check-cast v2, LX/NtI;

    .line 12
    iget v1, v0, LX/HVu;->A02:I

    .line 14
    const/16 v0, 0x19f

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    iget-object v0, v2, LX/NtI;->A0G:LX/P4W;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-super {p0}, LX/FXl;->A1W()Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A1X(LX/HVu;)Z
    .registers 7

    .line 0
    iget-object v4, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    check-cast v4, LX/NtI;

    .line 4
    if-eqz v4, :cond_52

    .line 6
    iget-object v0, v4, LX/NtI;->A0T:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-object v0, v4, LX/NtI;->A0G:LX/P4W;

    .line 17
    if-nez v0, :cond_1d

    .line 19
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v0}, LX/G2I;->A0p()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return v3

    .line 30
    :cond_1e
    iget-object v0, v4, LX/G2I;->A00:LX/HCF;

    .line 32
    if-nez v0, :cond_1d

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    iget-object v0, v4, LX/NtI;->A0O:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1d

    .line 44
    iget-object v0, v4, LX/NtI;->A0R:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/Jh8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    sget-object v0, LX/Jh8;->A01:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return v3

    .line 61
    :cond_3d
    iget-object v2, v4, LX/NtI;->A0F:LX/Jqd;

    .line 63
    invoke-virtual {v4}, LX/NtI;->A0x()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    if-eqz v2, :cond_52

    .line 71
    const-string v1, "DEREGISTER"

    .line 73
    iget-object v0, v2, LX/Jqd;->A03:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    return v3

    .line 82
    :cond_52
    invoke-super {p0, p1}, LX/FXl;->A1X(LX/HVu;)Z

    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public A1Y()Ljava/util/ArrayList;
    .registers 8

    .line 0
    iget-object v0, p0, LX/FXl;->A01:LX/07g;

    .line 2
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/G1o;->A0E:LX/JnS;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v0, :cond_98

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_98

    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/GVi;

    .line 30
    iget v1, v5, LX/GVi;->A00:I

    .line 32
    const/16 v0, 0x66

    .line 34
    if-eq v1, v0, :cond_78

    .line 36
    const/16 v0, 0xc8

    .line 38
    if-eq v1, v0, :cond_78

    .line 40
    const/16 v0, 0xce

    .line 42
    if-eq v1, v0, :cond_7c

    .line 44
    const/16 v0, 0xd2

    .line 46
    if-eq v1, v0, :cond_78

    .line 48
    const/16 v0, 0x3e8

    .line 50
    if-eq v1, v0, :cond_78

    .line 52
    const/16 v0, 0x3ec

    .line 54
    if-eq v1, v0, :cond_78

    .line 56
    const/16 v0, 0xca

    .line 58
    if-eq v1, v0, :cond_78

    .line 60
    const/16 v0, 0xcb

    .line 62
    if-ne v1, v0, :cond_12

    .line 64
    check-cast v5, LX/G1a;

    .line 66
    new-instance v1, LX/G1a;

    .line 68
    invoke-direct {v1}, LX/G1a;-><init>()V

    .line 71
    iget-object v0, v5, LX/G1a;->A09:Ljava/lang/String;

    .line 73
    iput-object v0, v1, LX/G1a;->A09:Ljava/lang/String;

    .line 75
    iget-object v0, v5, LX/G1a;->A08:Ljava/lang/String;

    .line 77
    iput-object v0, v1, LX/G1a;->A08:Ljava/lang/String;

    .line 79
    iget-object v0, v5, LX/G1a;->A0A:Ljava/lang/String;

    .line 81
    iput-object v0, v1, LX/G1a;->A0A:Ljava/lang/String;

    .line 83
    iget-object v0, v5, LX/G1a;->A07:Ljava/lang/String;

    .line 85
    iput-object v0, v1, LX/G1a;->A07:Ljava/lang/String;

    .line 87
    iget-object v0, v5, LX/G1a;->A06:Ljava/lang/String;

    .line 89
    iput-object v0, v1, LX/G1a;->A06:Ljava/lang/String;

    .line 91
    iget-object v0, v5, LX/G1a;->A03:Landroid/view/View$OnClickListener;

    .line 93
    iput-object v0, v1, LX/G1a;->A03:Landroid/view/View$OnClickListener;

    .line 95
    iget v0, v5, LX/G1a;->A00:I

    .line 97
    iput v0, v1, LX/G1a;->A00:I

    .line 99
    iget-object v0, v5, LX/G1a;->A05:LX/0xl;

    .line 101
    iput-object v0, v1, LX/G1a;->A05:LX/0xl;

    .line 103
    iget v0, v5, LX/G1a;->A02:I

    .line 105
    iput v0, v1, LX/G1a;->A02:I

    .line 107
    iget v0, v5, LX/G1a;->A01:I

    .line 109
    iput v0, v1, LX/G1a;->A01:I

    .line 111
    iget-object v0, v5, LX/G1a;->A0B:Ljava/lang/String;

    .line 113
    iput-object v0, v1, LX/G1a;->A0B:Ljava/lang/String;

    .line 115
    iget-boolean v0, v5, LX/G1a;->A0C:Z

    .line 117
    iput-boolean v0, v1, LX/G1a;->A0C:Z

    .line 119
    move-object v5, v1

    .line 120
    :cond_78
    :goto_78
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_12

    .line 124
    :cond_7c
    move-object v2, v5

    .line 125
    check-cast v2, LX/G1Y;

    .line 127
    iget v1, v2, LX/G1Y;->A00:I

    .line 129
    const v0, 0x7f0b3fcf

    .line 132
    if-eq v1, v0, :cond_78

    .line 134
    iget-object v2, v2, LX/G1Y;->A05:Ljava/lang/String;

    .line 136
    iget-object v1, v4, LX/JnS;->A01:Landroid/content/Context;

    .line 138
    const v0, 0x7f124d66

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_12

    .line 151
    goto :goto_78

    .line 152
    :cond_98
    return-object v3
.end method

.method public A1Z(LX/NtI;LX/HC5;LX/HVu;Ljava/util/List;Z)V
    .registers 28

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    const/16 v21, 0x1a2

    .line 6
    const/16 v20, 0x1a1

    .line 8
    const/16 v19, 0x191

    .line 10
    move-object/from16 v6, p0

    .line 12
    move-object/from16 v3, p2

    .line 14
    move-object/from16 v15, p3

    .line 16
    if-eqz p2, :cond_24

    .line 18
    iget v1, v15, LX/HVu;->A02:I

    .line 20
    move/from16 v0, v19

    .line 22
    if-eq v1, v0, :cond_1bd

    .line 24
    const/16 v0, 0x19f

    .line 26
    if-eq v1, v0, :cond_1c8

    .line 28
    move/from16 v0, v20

    .line 30
    if-eq v1, v0, :cond_1bd

    .line 32
    move/from16 v0, v21

    .line 34
    if-eq v1, v0, :cond_1bd

    .line 36
    :cond_24
    :goto_24
    move-object/from16 v8, p1

    .line 38
    iget-object v5, v8, LX/NtI;->A0G:LX/P4W;

    .line 40
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    iget-object v4, v6, LX/G1o;->A0F:LX/PCQ;

    .line 45
    iget-wide v0, v5, LX/P4W;->A01:J

    .line 47
    iget-object v2, v5, LX/P4W;->A0B:LX/Ole;

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    iget-object v2, v5, LX/P4W;->A0G:Ljava/lang/String;

    .line 57
    invoke-static {v2}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1b7

    .line 63
    iget-object v10, v4, LX/PCQ;->A02:LX/08s;

    .line 65
    invoke-static {v0, v1}, LX/PCQ;->A00(J)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v10, v0, v1}, LX/08s;->A06(J)J

    .line 72
    move-result-wide v0

    .line 73
    iget-object v12, v4, LX/PCQ;->A01:LX/0Fv;

    .line 75
    sget-object v11, LX/0Fx;->A00:LX/0Fw;

    .line 77
    invoke-virtual {v11, v12, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v5, LX/P4W;->A0G:Ljava/lang/String;

    .line 83
    const-string v0, "DAILY"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    const-wide/16 v16, 0x3e8

    .line 91
    if-nez v0, :cond_197

    .line 93
    const-string v0, "ASPRESENTED"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_18f

    .line 101
    iget-wide v2, v5, LX/P4W;->A04:J

    .line 103
    iget-wide v0, v5, LX/P4W;->A03:J

    .line 105
    const-wide/16 v16, 0x0

    .line 107
    cmp-long v14, v2, v16

    .line 109
    if-lez v14, :cond_17d

    .line 111
    cmp-long v14, v0, v16

    .line 113
    if-lez v14, :cond_17d

    .line 115
    iget-object v14, v4, LX/PCQ;->A00:Landroid/content/Context;

    .line 117
    move-object/from16 v16, v14

    .line 119
    const v14, 0x7f1250ad  # 1.9448618E38f

    .line 122
    invoke-static {v11, v12, v10, v2, v3}, LX/G1o;->A05(LX/0Fw;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v11, v12, v10, v0, v1}, LX/G1o;->A05(LX/0Fw;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v0, v16

    .line 136
    invoke-virtual {v0, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    :goto_8c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a4

    .line 146
    new-instance v2, LX/G1Y;

    .line 148
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 151
    iget-object v1, v6, LX/FXl;->A0H:Landroid/content/Context;

    .line 153
    const v0, 0x7f1250b9

    .line 156
    invoke-static {v1, v2, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 159
    iput-object v3, v2, LX/G1Y;->A04:Ljava/lang/String;

    .line 161
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_a4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 167
    move-result-object v3

    .line 168
    const/16 v0, 0x73

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v12

    .line 174
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v18

    .line 178
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v10

    .line 182
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 185
    move-result-object v14

    .line 186
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v11

    .line 190
    const/4 v0, 0x5

    .line 191
    new-array v1, v0, [Ljava/lang/Integer;

    .line 193
    const/4 v2, 0x0

    .line 194
    aput-object v12, v1, v13

    .line 196
    move-object/from16 v0, v18

    .line 198
    invoke-static {v0, v10, v14, v1, v9}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 201
    const/4 v0, 0x4

    .line 202
    aput-object v11, v1, v0

    .line 204
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 207
    iget v0, v15, LX/HVu;->A02:I

    .line 209
    invoke-static {v3, v0}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_ef

    .line 215
    new-instance v3, LX/G1Y;

    .line 217
    invoke-direct {v3}, LX/G1Y;-><init>()V

    .line 220
    iget-object v1, v6, LX/FXl;->A0H:Landroid/content/Context;

    .line 222
    const v0, 0x7f125080

    .line 225
    invoke-static {v1, v3, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 228
    iget-object v0, v5, LX/P4W;->A0G:Ljava/lang/String;

    .line 230
    invoke-virtual {v4, v0}, LX/PCQ;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, LX/G1Y;->A04:Ljava/lang/String;

    .line 236
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_ef
    iget v1, v15, LX/HVu;->A02:I

    .line 241
    move/from16 v0, v19

    .line 243
    if-eq v1, v0, :cond_13f

    .line 245
    const/16 v0, 0x14

    .line 247
    if-eq v1, v0, :cond_13f

    .line 249
    iget-object v0, v5, LX/P4W;->A0G:Ljava/lang/String;

    .line 251
    invoke-static {v0}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13f

    .line 257
    new-instance v10, LX/G1Y;

    .line 259
    invoke-direct {v10}, LX/G1Y;-><init>()V

    .line 262
    iget-object v11, v6, LX/FXl;->A0H:Landroid/content/Context;

    .line 264
    const v0, 0x7f1250cc

    .line 267
    invoke-static {v11, v10, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 270
    iget-object v12, v6, LX/FXl;->A0T:LX/08s;

    .line 272
    iget-wide v0, v5, LX/P4W;->A02:J

    .line 274
    invoke-static {v0, v1}, LX/PCQ;->A00(J)J

    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {v12, v0, v1}, LX/08s;->A06(J)J

    .line 281
    move-result-wide v16

    .line 282
    iget-object v9, v4, LX/PCQ;->A01:LX/0Fv;

    .line 284
    sget-object v3, LX/0Fx;->A00:LX/0Fw;

    .line 286
    move-wide/from16 v0, v16

    .line 288
    invoke-virtual {v3, v9, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v10, LX/G1Y;->A04:Ljava/lang/String;

    .line 294
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v10, LX/G1Y;

    .line 299
    invoke-direct {v10}, LX/G1Y;-><init>()V

    .line 302
    const v0, 0x7f1250cb

    .line 305
    invoke-static {v11, v10, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 308
    iget-wide v0, v5, LX/P4W;->A01:J

    .line 310
    invoke-static {v3, v9, v12, v0, v1}, LX/G1o;->A05(LX/0Fw;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v10, LX/G1Y;->A04:Ljava/lang/String;

    .line 316
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_13f
    iget v1, v15, LX/HVu;->A02:I

    .line 321
    const/16 v0, 0x73

    .line 323
    if-ne v1, v0, :cond_15d

    .line 325
    invoke-virtual {v4, v5}, LX/PCQ;->A07(LX/P4W;)Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_15d

    .line 331
    new-instance v3, LX/G1Y;

    .line 333
    invoke-direct {v3}, LX/G1Y;-><init>()V

    .line 336
    iget-object v1, v6, LX/FXl;->A0H:Landroid/content/Context;

    .line 338
    const v0, 0x7f12509d

    .line 341
    invoke-static {v1, v3, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 344
    iput-object v4, v3, LX/G1Y;->A04:Ljava/lang/String;

    .line 346
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_15d
    iget v0, v15, LX/HVu;->A02:I

    .line 351
    invoke-static {v8, v6, v7, v0}, LX/G1o;->A07(LX/NtI;LX/G1o;Ljava/util/List;I)V

    .line 354
    invoke-virtual {v6}, LX/G1o;->A15()LX/GVi;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_16b

    .line 360
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_16b
    :goto_16b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 366
    move-result v0

    .line 367
    move-object/from16 v3, p4

    .line 369
    if-ge v2, v0, :cond_1e8

    .line 371
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 380
    goto :goto_16b

    .line 381
    :cond_17d
    cmp-long v0, v2, v16

    .line 383
    if-lez v0, :cond_187

    .line 385
    invoke-static {v11, v12, v10, v2, v3}, LX/G1o;->A05(LX/0Fw;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    goto/16 :goto_8c

    .line 391
    :cond_187
    const-string v0, "[PAY]IndiaMandateUtils/getPayeeMetadataDueDateDesc next payment date info is unavailable"

    .line 393
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 396
    const/4 v3, 0x0

    .line 397
    goto/16 :goto_8c

    .line 399
    :cond_18f
    iget-object v2, v4, LX/PCQ;->A00:Landroid/content/Context;

    .line 401
    if-nez v3, :cond_1a4

    .line 403
    const v0, 0x7f1250aa

    .line 406
    goto :goto_19e

    .line 407
    :cond_197
    iget-object v2, v4, LX/PCQ;->A00:Landroid/content/Context;

    .line 409
    if-nez v3, :cond_1a4

    .line 411
    const v0, 0x7f1250ab

    .line 414
    :goto_19e
    invoke-static {v2, v1, v9, v13, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    goto/16 :goto_8c

    .line 420
    :cond_1a4
    const v3, 0x7f1250ac

    .line 423
    iget-object v0, v5, LX/P4W;->A0B:LX/Ole;

    .line 425
    iget-wide v0, v0, LX/Ole;->A00:J

    .line 427
    div-long v0, v0, v16

    .line 429
    invoke-virtual {v11, v12, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v0, v9, v13, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    goto/16 :goto_8c

    .line 439
    :cond_1b7
    invoke-virtual {v4, v0, v1}, LX/PCQ;->A06(J)Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    goto/16 :goto_8c

    .line 445
    :cond_1bd
    new-instance v2, LX/G1Y;

    .line 447
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 450
    iget-object v1, v6, LX/FXl;->A0H:Landroid/content/Context;

    .line 452
    const v0, 0x7f124d7a

    .line 455
    goto :goto_1d2

    .line 456
    :cond_1c8
    new-instance v2, LX/G1Y;

    .line 458
    invoke-direct {v2}, LX/G1Y;-><init>()V

    .line 461
    iget-object v1, v6, LX/FXl;->A0H:Landroid/content/Context;

    .line 463
    const v0, 0x7f124d79

    .line 466
    :goto_1d2
    invoke-static {v1, v2, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 469
    iget-object v0, v6, LX/FXl;->A0L:LX/00y;

    .line 471
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/Jfe;

    .line 477
    invoke-virtual {v0, v3}, LX/Jfe;->A02(LX/HC5;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v2, LX/G1Y;->A04:Ljava/lang/String;

    .line 483
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    goto/16 :goto_24

    .line 488
    :cond_1e8
    if-eqz p5, :cond_24f

    .line 490
    iget v4, v15, LX/HVu;->A02:I

    .line 492
    iget-object v0, v8, LX/NtI;->A0G:LX/P4W;

    .line 494
    if-eqz v0, :cond_24f

    .line 496
    iget-object v0, v0, LX/P4W;->A0G:Ljava/lang/String;

    .line 498
    invoke-static {v0}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_24f

    .line 504
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 507
    move-result-object v2

    .line 508
    const/4 v0, 0x2

    .line 509
    new-array v1, v0, [Ljava/lang/Integer;

    .line 511
    move-object/from16 v0, v18

    .line 513
    invoke-static {v0, v14, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 516
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 519
    invoke-static {v2, v4}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_24f

    .line 525
    invoke-static {v3}, LX/FXl;->A04(Ljava/util/List;)V

    .line 528
    new-instance v4, LX/G26;

    .line 530
    invoke-direct {v4}, LX/G26;-><init>()V

    .line 533
    iget-object v0, v8, LX/NtI;->A0G:LX/P4W;

    .line 535
    iget v0, v0, LX/P4W;->A00:I

    .line 537
    if-lez v0, :cond_22e

    .line 539
    iget-object v0, v6, LX/FXl;->A0Q:LX/0Fv;

    .line 541
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 544
    move-result-object v2

    .line 545
    iget-object v0, v8, LX/NtI;->A0G:LX/P4W;

    .line 547
    iget v0, v0, LX/P4W;->A00:I

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    new-array v0, v13, [Ljava/lang/Object;

    .line 555
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    :cond_22e
    iget-object v0, v6, LX/FXl;->A0Q:LX/0Fv;

    .line 560
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 563
    move-result-object v2

    .line 564
    iget-object v0, v8, LX/NtI;->A0G:LX/P4W;

    .line 566
    iget-object v0, v0, LX/P4W;->A0R:[LX/OLC;

    .line 568
    if-nez v0, :cond_250

    .line 570
    const/4 v0, 0x0

    .line 571
    :goto_23b
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    new-array v0, v13, [Ljava/lang/Object;

    .line 577
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    const/16 v0, 0x13

    .line 582
    invoke-static {v8, v6, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v4, LX/G26;->A00:Landroid/view/View$OnClickListener;

    .line 588
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_24f
    return-void

    .line 592
    :cond_250
    array-length v0, v0

    .line 593
    goto :goto_23b
.end method

.method public A1a(LX/NtI;LX/HVu;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/FXl;->A0f:LX/14S;

    .line 2
    const-string v0, "UPI"

    .line 4
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, LX/I6s;->B83()LX/I2S;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, LX/I2S;->D6V(LX/HVu;)Z

    .line 18
    move-result v4

    .line 19
    iget-object v3, p2, LX/HVu;->A0C:LX/110;

    .line 21
    if-eqz v3, :cond_43

    .line 23
    iget-object v2, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 25
    iget-object v1, p0, LX/FXl;->A0Q:LX/0Fv;

    .line 27
    invoke-virtual {p2}, LX/HVu;->A01()LX/10u;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v0, v3}, LX/H61;->A00(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;)Landroid/text/SpannableStringBuilder;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    new-instance v2, LX/G27;

    .line 37
    invoke-direct {v2, v0, v4}, LX/G27;-><init>(Landroid/text/SpannableStringBuilder;Z)V

    .line 40
    iget-object v0, p1, LX/NtI;->A0G:LX/P4W;

    .line 42
    iget-object v1, v0, LX/P4W;->A0I:Ljava/lang/String;

    .line 44
    const-string v0, "MAX"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 54
    const v0, 0x7f1250b7

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/G27;->A00:Ljava/lang/String;

    .line 63
    :cond_3f
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void

    .line 67
    :cond_43
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 69
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    goto :goto_23
.end method

.method public A1b(LX/NtI;LX/HVu;Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/NtI;->A0G:LX/P4W;

    .line 2
    iget-object v0, v0, LX/P4W;->A0J:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_52

    .line 11
    iget v1, p2, LX/HVu;->A02:I

    .line 13
    const/16 v0, 0x1a1

    .line 15
    if-ne v1, v0, :cond_52

    .line 17
    new-instance v2, LX/G1V;

    .line 19
    invoke-direct {v2}, LX/G1V;-><init>()V

    .line 22
    iput-boolean v3, v2, LX/G1V;->A02:Z

    .line 24
    iget-object v0, p1, LX/NtI;->A0G:LX/P4W;

    .line 26
    iget-object v0, v0, LX/P4W;->A0B:LX/Ole;

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget-object v1, v0, LX/Ole;->A02:Ljava/lang/String;

    .line 32
    const-string v0, "PAUSE"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 42
    const v0, 0x7f1250be

    .line 45
    :goto_2d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/G1V;->A01:Ljava/lang/String;

    .line 51
    :cond_33
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, LX/FXl;->A0U:LX/08b;

    .line 56
    const/16 v0, 0xb

    .line 58
    :goto_3a
    invoke-static {v1, p2, p1, p0, v0}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const-string v0, "RESUME"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_33

    .line 70
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 72
    const v0, 0x7f1250bf

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 78
    const v0, 0x7f1250bd

    .line 81
    goto :goto_2d

    .line 82
    :cond_52
    iget-object v0, p1, LX/NtI;->A0G:LX/P4W;

    .line 84
    iget-object v2, v0, LX/P4W;->A0C:LX/OM3;

    .line 86
    if-eqz v2, :cond_3d

    .line 88
    iget-object v1, v2, LX/OM3;->A08:Ljava/lang/String;

    .line 90
    const-string v0, "ACCEPT"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3d

    .line 98
    iget-object v1, v2, LX/OM3;->A09:Ljava/lang/String;

    .line 100
    const-string v0, "PENDING"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8b

    .line 108
    new-instance v2, LX/G1V;

    .line 110
    invoke-direct {v2}, LX/G1V;-><init>()V

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v2, LX/G1V;->A02:Z

    .line 116
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 118
    const v0, 0x7f1250c0

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/G1V;->A01:Ljava/lang/String;

    .line 127
    const/16 v0, 0x11

    .line 129
    invoke-static {p2, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/G1V;->A00:Landroid/view/View$OnClickListener;

    .line 135
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-void

    .line 139
    :cond_8b
    const-string v0, "FAILURE"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3d

    .line 147
    iget-object v0, v2, LX/OM3;->A05:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3d

    .line 155
    new-instance v2, LX/G1V;

    .line 157
    invoke-direct {v2}, LX/G1V;-><init>()V

    .line 160
    iput-boolean v3, v2, LX/G1V;->A02:Z

    .line 162
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 164
    const v0, 0x7f12507c

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/G1V;->A01:Ljava/lang/String;

    .line 173
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, LX/FXl;->A0U:LX/08b;

    .line 178
    const/16 v0, 0xc

    .line 180
    goto :goto_3a
.end method

.method public A1c(LX/NtI;LX/HVu;Ljava/util/List;)V
    .registers 14

    .line 0
    new-instance v3, LX/G1b;

    .line 2
    invoke-direct {v3}, LX/G1b;-><init>()V

    .line 5
    invoke-static {p2}, LX/15V;->A02(LX/HVu;)I

    .line 8
    move-result v0

    .line 9
    iput v0, v3, LX/G1b;->A05:I

    .line 11
    iget v2, p2, LX/HVu;->A02:I

    .line 13
    const/16 v0, 0x191

    .line 15
    if-eq v2, v0, :cond_1e

    .line 17
    const/16 v0, 0x19f

    .line 19
    if-eq v2, v0, :cond_1e

    .line 21
    const/16 v0, 0x1a1

    .line 23
    if-eq v2, v0, :cond_1e

    .line 25
    const/16 v0, 0x1a2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v2, v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    invoke-virtual {p2}, LX/HVu;->A01()LX/10u;

    .line 34
    move-result-object v0

    .line 35
    iget-object v7, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 37
    invoke-interface {v0, v7, v1}, LX/10u;->Ajm(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/G1b;->A07:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p2}, LX/HVu;->A0L()Z

    .line 46
    move-result v1

    .line 47
    const v0, 0x7f1235c2

    .line 50
    if-eqz v1, :cond_37

    .line 52
    const v0, 0x7f1236ab

    .line 55
    :cond_37
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/G1b;->A08:Ljava/lang/CharSequence;

    .line 61
    iget-object v2, p0, LX/FXl;->A0j:LX/15V;

    .line 63
    invoke-virtual {v2, p2}, LX/15V;->A0X(LX/HVu;)I

    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/G1b;->A04:I

    .line 69
    iget v6, p2, LX/HVu;->A02:I

    .line 71
    const/16 v1, 0xf

    .line 73
    const v0, 0x7f1250b1

    .line 76
    if-eq v6, v1, :cond_f6

    .line 78
    const/16 v0, 0x10

    .line 80
    if-eq v6, v0, :cond_cb

    .line 82
    const/16 v0, 0x14

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v6, v0, :cond_a5

    .line 88
    const/16 v0, 0x73

    .line 90
    if-eq v6, v0, :cond_9d

    .line 92
    const/16 v0, 0x191

    .line 94
    if-eq v6, v0, :cond_80

    .line 96
    const/16 v0, 0x19f

    .line 98
    const/16 v1, 0x1a2

    .line 100
    if-eq v6, v0, :cond_78

    .line 102
    const/16 v0, 0x1a1

    .line 104
    if-eq v6, v0, :cond_cf

    .line 106
    if-eq v6, v1, :cond_74

    .line 108
    const-string v0, ""

    .line 110
    :goto_6e
    iput-object v0, v3, LX/G1b;->A0D:Ljava/lang/CharSequence;

    .line 112
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-void

    .line 116
    :cond_74
    const v0, 0x7f124d7f

    .line 119
    goto :goto_f6

    .line 120
    :cond_78
    iget v0, p1, LX/NtI;->A01:I

    .line 122
    if-ne v0, v1, :cond_104

    .line 124
    const v0, 0x7f1250ae

    .line 127
    goto :goto_f6

    .line 128
    :cond_80
    iget-wide v0, p1, LX/NtI;->A03:J

    .line 130
    iget-object v6, v2, LX/15V;->A0B:LX/08s;

    .line 132
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 135
    move-result-wide v8

    .line 136
    sub-long/2addr v0, v8

    .line 137
    invoke-virtual {v2, v0, v1}, LX/15V;->A0Z(J)Landroid/util/Pair;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_99

    .line 143
    const v1, 0x7f1250b6

    .line 146
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    invoke-static {v7, v0, v5, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_6e

    .line 153
    :cond_99
    const v0, 0x7f124d86

    .line 156
    goto :goto_f6

    .line 157
    :cond_9d
    const-wide/32 v0, 0x1b7740

    .line 160
    invoke-virtual {v2, v0, v1}, LX/15V;->A0Z(J)Landroid/util/Pair;

    .line 163
    move-result-object v6

    .line 164
    goto :goto_b4

    .line 165
    :cond_a5
    iget-wide v0, p1, LX/NtI;->A03:J

    .line 167
    iget-object v6, v2, LX/15V;->A0B:LX/08s;

    .line 169
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 172
    move-result-wide v8

    .line 173
    sub-long/2addr v0, v8

    .line 174
    invoke-virtual {v2, v0, v1}, LX/15V;->A0Z(J)Landroid/util/Pair;

    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_cb

    .line 180
    :goto_b4
    iget-object v8, p0, LX/FXl;->A0Q:LX/0Fv;

    .line 182
    const v7, 0x7f100354

    .line 185
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 190
    move-result v0

    .line 191
    int-to-long v1, v0

    .line 192
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    new-array v0, v5, [Ljava/lang/Object;

    .line 196
    aput-object v6, v0, v4

    .line 198
    invoke-virtual {v8, v0, v7, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_6e

    .line 203
    :cond_cb
    const v0, 0x7f1250b2

    .line 206
    goto :goto_f6

    .line 207
    :cond_cf
    iget-object v8, p1, LX/NtI;->A0G:LX/P4W;

    .line 209
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 212
    iget-object v6, p0, LX/FXl;->A0Q:LX/0Fv;

    .line 214
    iget-object v2, p0, LX/FXl;->A0T:LX/08s;

    .line 216
    iget-wide v0, v8, LX/P4W;->A01:J

    .line 218
    invoke-static {v6, v2, v0, v1}, LX/FP4;->A0i(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v8}, LX/P4W;->A00()I

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x2

    .line 227
    if-eq v1, v0, :cond_fc

    .line 229
    const/4 v0, 0x4

    .line 230
    if-eq v1, v0, :cond_fc

    .line 232
    const/4 v0, 0x6

    .line 233
    if-eq v1, v0, :cond_fc

    .line 235
    iget-object v0, v8, LX/P4W;->A0G:Ljava/lang/String;

    .line 237
    invoke-static {v0}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_100

    .line 243
    const v0, 0x7f1250b4

    .line 246
    :cond_f6
    :goto_f6
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_6e

    .line 252
    :cond_fc
    const v0, 0x7f1250b3

    .line 255
    goto :goto_f6

    .line 256
    :cond_100
    const v0, 0x7f1250b5

    .line 259
    goto :goto_10b

    .line 260
    :cond_104
    const v0, 0x7f1250af

    .line 263
    invoke-virtual {p1}, LX/G2I;->A0P()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    :goto_10b
    invoke-static {v7, v2, v5, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_6e
.end method

.method public A1d(LX/NtI;LX/HVu;Ljava/util/List;Z)V
    .registers 13

    .line 0
    iget-object v0, p1, LX/NtI;->A0G:LX/P4W;

    .line 2
    if-eqz v0, :cond_52

    .line 4
    iget-object v2, v0, LX/P4W;->A0C:LX/OM3;

    .line 6
    if-eqz v2, :cond_52

    .line 8
    iget-object v1, v2, LX/OM3;->A08:Ljava/lang/String;

    .line 10
    const-string v0, "UNKNOWN"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_52

    .line 18
    iget-object v1, v2, LX/OM3;->A09:Ljava/lang/String;

    .line 20
    const-string v0, "INIT"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_52

    .line 28
    invoke-virtual {p1}, LX/G2I;->A0P()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    new-instance v5, LX/G28;

    .line 34
    invoke-direct {v5}, LX/G28;-><init>()V

    .line 37
    iget-object v6, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 39
    const v0, 0x7f0600db

    .line 42
    invoke-static {v6, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p4, :cond_53

    .line 50
    const v0, 0x7f1250d5

    .line 53
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v5, LX/G28;->A02:Ljava/lang/String;

    .line 59
    const v1, 0x7f1250d4

    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    aput-object v4, v0, v2

    .line 66
    :goto_42
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/G28;->A01:Ljava/lang/String;

    .line 72
    new-instance v0, LX/HEd;

    .line 74
    invoke-direct {v0, p2, p0, v3, p4}, LX/HEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    iput-object v0, v5, LX/G28;->A00:Landroid/view/View$OnClickListener;

    .line 79
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const v0, 0x7f1250d7

    .line 86
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/G28;->A02:Ljava/lang/String;

    .line 92
    const v1, 0x7f1250cd

    .line 95
    invoke-static {v7, v4, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_42
.end method

.method public A1e(LX/HVu;Ljava/util/List;)V
    .registers 16

    .line 0
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    check-cast v0, LX/NtI;

    .line 7
    new-instance v6, LX/G1P;

    .line 9
    invoke-direct {v6}, LX/G1P;-><init>()V

    .line 12
    iget-object v8, v0, LX/NtI;->A0G:LX/P4W;

    .line 14
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v5, p0, LX/G1o;->A0F:LX/PCQ;

    .line 19
    iget v10, p1, LX/HVu;->A02:I

    .line 21
    invoke-virtual {v0}, LX/G2I;->A0P()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    iget-wide v0, v8, LX/P4W;->A01:J

    .line 27
    iget-object v9, v8, LX/P4W;->A0G:Ljava/lang/String;

    .line 29
    const/16 v11, 0x14

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v10, v11, :cond_8c

    .line 36
    const/16 v11, 0x73

    .line 38
    if-eq v10, v11, :cond_8c

    .line 40
    const/16 v0, 0x191

    .line 42
    if-eq v10, v0, :cond_43

    .line 44
    const/16 v0, 0x1a1

    .line 46
    if-eq v10, v0, :cond_43

    .line 48
    const/16 v0, 0x1a2

    .line 50
    if-eq v10, v0, :cond_43

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_35
    iput-object v0, v6, LX/G1P;->A01:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    iput v2, v6, LX/G1P;->A00:I

    .line 63
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-static {v9}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    invoke-virtual {v8}, LX/P4W;->A00()I

    .line 76
    move-result v1

    .line 77
    if-eq v1, v4, :cond_5f

    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq v1, v0, :cond_5f

    .line 82
    const/4 v0, 0x6

    .line 83
    if-eq v1, v0, :cond_5f

    .line 85
    :cond_55
    iget-object v1, v5, LX/PCQ;->A00:Landroid/content/Context;

    .line 87
    const v0, 0x7f1250bb

    .line 90
    invoke-static {v1, v7, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_35

    .line 95
    :cond_5f
    iget-object v10, v8, LX/P4W;->A0B:LX/Ole;

    .line 97
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 100
    iget-object v9, v5, LX/PCQ;->A01:LX/0Fv;

    .line 102
    iget-object v8, v5, LX/PCQ;->A02:LX/08s;

    .line 104
    iget-wide v0, v10, LX/Ole;->A01:J

    .line 106
    invoke-static {v0, v1}, LX/PCQ;->A00(J)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v8, v0, v1}, LX/08s;->A06(J)J

    .line 113
    move-result-wide v0

    .line 114
    sget-object v11, LX/0Fx;->A00:LX/0Fw;

    .line 116
    invoke-virtual {v11, v9, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    iget-wide v0, v10, LX/Ole;->A00:J

    .line 122
    invoke-static {v11, v9, v8, v0, v1}, LX/G1o;->A05(LX/0Fw;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    iget-object v5, v5, LX/PCQ;->A00:Landroid/content/Context;

    .line 128
    const v1, 0x7f12511b

    .line 131
    invoke-static {v7, v12, v3}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v8, v0, v4, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_35

    .line 140
    :cond_8c
    invoke-static {v9}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 143
    move-result v8

    .line 144
    iget-object v10, v5, LX/PCQ;->A00:Landroid/content/Context;

    .line 146
    if-eqz v8, :cond_9c

    .line 148
    const v0, 0x7f12511c

    .line 151
    invoke-static {v10, v7, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_35

    .line 156
    :cond_9c
    const v9, 0x7f1250ba

    .line 159
    iget-object v8, v5, LX/PCQ;->A01:LX/0Fv;

    .line 161
    iget-object v5, v5, LX/PCQ;->A02:LX/08s;

    .line 163
    invoke-static {v8, v5, v0, v1}, LX/FP4;->A0i(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    new-array v0, v4, [Ljava/lang/Object;

    .line 169
    aput-object v7, v0, v2

    .line 171
    invoke-static {v10, v1, v0, v3, v9}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_35
.end method

.method public synthetic A1f(LX/Jr0;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX/FXl;->A1S(Z)V

    .line 5
    iget-boolean v2, p1, LX/Jr0;->A0E:Z

    .line 7
    iput-boolean v2, p0, LX/G1o;->A05:Z

    .line 9
    iget-object v0, p1, LX/Jr0;->A06:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/G1o;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LX/Jr0;->A09:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/G1o;->A02:Ljava/lang/String;

    .line 17
    iget-object v1, p0, LX/FXl;->A0b:LX/14c;

    .line 19
    const-string v0, "IN- HANDLE_SEND_AGAIN incentive verification complete, eligible: "

    .line 21
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 28
    invoke-super {p0, v3}, LX/FXl;->A1T(Z)V

    .line 31
    return-void
.end method

.method public A1g(Ljava/util/List;)V
    .registers 5

    .line 0
    new-instance v2, LX/G1W;

    .line 2
    invoke-direct {v2}, LX/G1W;-><init>()V

    .line 5
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 7
    iput-object v0, v2, LX/G1W;->A00:LX/GcI;

    .line 9
    iput-object p0, v2, LX/G1W;->A02:LX/I2V;

    .line 11
    iget-object v1, p0, LX/FXl;->A0f:LX/14S;

    .line 13
    const-string v0, "UPI"

    .line 15
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, LX/I6s;->Akc()LX/GiT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/G1W;->A01:LX/GiT;

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public A1h()Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/FXl;->A0e:LX/14z;

    .line 2
    iget-object v1, p0, LX/G1o;->A0D:LX/PzC;

    .line 4
    const-string v0, "psp"

    .line 6
    invoke-static {v1, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {v0}, LX/FP4;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_78

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :goto_18
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 29
    if-eqz v0, :cond_35

    .line 31
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 33
    if-eqz v2, :cond_35

    .line 35
    iget-object v1, v2, LX/HVu;->A0D:LX/G2I;

    .line 37
    if-eqz v1, :cond_35

    .line 39
    instance-of v0, v1, LX/NtI;

    .line 41
    if-eqz v0, :cond_35

    .line 43
    check-cast v1, LX/NtI;

    .line 45
    iget-object v0, v1, LX/NtI;->A0G:LX/P4W;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    iget-boolean v0, v0, LX/P4W;->A0O:Z

    .line 51
    if-eqz v0, :cond_36

    .line 53
    :cond_35
    return v3

    .line 54
    :cond_36
    iget v2, v2, LX/HVu;->A03:I

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq v2, v1, :cond_3f

    .line 59
    const/16 v0, 0x64

    .line 61
    if-ne v2, v0, :cond_35

    .line 63
    :cond_3f
    return v1

    .line 64
    :sswitch_40
    const-string v0, "icici"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_17

    .line 72
    iget-object v1, v2, LX/14x;->A02:LX/08a;

    .line 74
    const/16 v0, 0x917

    .line 76
    goto :goto_73

    .line 77
    :sswitch_4d
    const-string v0, "hdfc"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_17

    .line 85
    iget-object v1, v2, LX/14x;->A02:LX/08a;

    .line 87
    const/16 v0, 0x918

    .line 89
    goto :goto_73

    .line 90
    :sswitch_5a
    const-string v0, "axis"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_17

    .line 98
    iget-object v1, v2, LX/14x;->A02:LX/08a;

    .line 100
    const/16 v0, 0x91a

    .line 102
    goto :goto_73

    .line 103
    :sswitch_67
    const-string v0, "sbi"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_17

    .line 111
    iget-object v1, v2, LX/14x;->A02:LX/08a;

    .line 113
    const/16 v0, 0x919

    .line 115
    :goto_73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    goto :goto_18

    .line 120
    :sswitch_data_78
    .sparse-switch
        0x1bbfa -> :sswitch_67
        0x2de7a1 -> :sswitch_5a
        0x30cab9 -> :sswitch_4d
        0x5f63b35 -> :sswitch_40
    .end sparse-switch
.end method
