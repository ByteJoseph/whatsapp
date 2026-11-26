.class public abstract LX/Shk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZQ;


# instance fields
.field public final A00:LX/TT2;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Shk;->A00:LX/TT2;

    .line 5
    return-void
.end method

.method public static A08(Ljava/lang/Object;)LX/SK2;
    .registers 1

    .line 0
    check-cast p0, LX/Qla;

    .line 2
    iget-object p0, p0, LX/Qla;->A06:LX/TTA;

    .line 4
    invoke-interface {p0}, LX/TTA;->B1N()LX/SK2;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/Shk;->A00:LX/TT2;

    .line 2
    invoke-interface {p0, p1}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_9

    .line 8
    move-object p0, p2

    .line 9
    :cond_9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final Bem()V
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/Qle;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    check-cast v4, LX/Qle;

    .line 7
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 9
    iget-object v1, v4, LX/Shk;->A00:LX/TT2;

    .line 11
    invoke-interface {v1, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/TZO;

    .line 17
    sget-object v0, LX/TZH;->A00:LX/R02;

    .line 19
    invoke-interface {v1, v0}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/TZH;

    .line 25
    iput-object v2, v4, LX/Qle;->A00:LX/TZH;

    .line 27
    if-eqz v2, :cond_14b

    .line 29
    iget-object v0, v4, LX/Qle;->A03:LX/TO6;

    .line 31
    invoke-interface {v2, v0}, LX/TZH;->AAm(LX/TO6;)V

    .line 34
    new-instance v1, LX/SkT;

    .line 36
    invoke-direct {v1, v4, v3}, LX/SkT;-><init>(LX/Qle;LX/TZO;)V

    .line 39
    new-instance v0, LX/SkL;

    .line 41
    invoke-direct {v0, v1}, LX/SkL;-><init>(LX/TQK;)V

    .line 44
    iput-object v0, v4, LX/Qle;->A02:LX/SkL;

    .line 46
    invoke-interface {v2, v0}, LX/TZH;->D45(LX/TRV;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    instance-of v0, p0, LX/Qld;

    .line 52
    if-eqz v0, :cond_76

    .line 54
    check-cast v4, LX/Qld;

    .line 56
    sget-object v0, LX/TZE;->A00:LX/R02;

    .line 58
    iget-object v2, v4, LX/Shk;->A00:LX/TT2;

    .line 60
    invoke-interface {v2, v0}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/TZE;

    .line 66
    iput-object v0, v4, LX/Qld;->A01:LX/TZE;

    .line 68
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 70
    invoke-interface {v2, v0}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/TZG;

    .line 76
    iput-object v0, v4, LX/Qld;->A02:LX/TZG;

    .line 78
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 80
    invoke-interface {v2, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_66

    .line 86
    invoke-interface {v2, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/TZH;

    .line 92
    iput-object v1, v4, LX/Qld;->A03:LX/TZH;

    .line 94
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v4, LX/Qld;->A05:LX/TO6;

    .line 99
    invoke-interface {v1, v0}, LX/TZH;->AAm(LX/TO6;)V

    .line 102
    :cond_66
    sget-object v2, LX/TUU;->A03:LX/S93;

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v2, v0}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_31

    .line 115
    iput-boolean v1, v4, LX/Qld;->A09:Z

    .line 117
    return-void

    .line 118
    :cond_76
    instance-of v0, p0, LX/Qlc;

    .line 120
    if-eqz v0, :cond_d0

    .line 122
    check-cast v4, LX/Qlc;

    .line 124
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 126
    iget-object v3, v4, LX/Shk;->A00:LX/TT2;

    .line 128
    invoke-interface {v3, v0}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    check-cast v2, LX/TZG;

    .line 137
    iget-object v1, v4, LX/Qlc;->A02:LX/TRv;

    .line 139
    if-nez v1, :cond_95

    .line 141
    const/4 v0, 0x3

    .line 142
    new-instance v1, LX/Sic;

    .line 144
    invoke-direct {v1, v4, v0}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 147
    iput-object v1, v4, LX/Qlc;->A02:LX/TRv;

    .line 149
    :cond_95
    invoke-interface {v2, v1}, LX/TZG;->AAW(LX/TRv;)V

    .line 152
    sget-object v1, LX/TZ6;->A00:LX/S93;

    .line 154
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v1, v0}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_31

    .line 164
    sget-object v1, LX/TYw;->A00:LX/R02;

    .line 166
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_31

    .line 172
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    check-cast v3, LX/TYw;

    .line 181
    iget-object v2, v4, LX/Qlc;->A01:LX/TNT;

    .line 183
    if-nez v2, :cond_c1

    .line 185
    const/4 v0, 0x1

    .line 186
    new-instance v2, LX/Sdt;

    .line 188
    invoke-direct {v2, v4, v0}, LX/Sdt;-><init>(Ljava/lang/Object;I)V

    .line 191
    iput-object v2, v4, LX/Qlc;->A01:LX/TNT;

    .line 193
    :cond_c1
    :goto_c1
    check-cast v3, LX/QzL;

    .line 195
    iget-object v0, v3, LX/QzL;->A04:LX/SJQ;

    .line 197
    invoke-virtual {v0, v2}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 200
    iget v1, v3, LX/QzL;->A01:I

    .line 202
    iget v0, v3, LX/QzL;->A00:I

    .line 204
    invoke-interface {v2, v1, v0}, LX/TNT;->COc(II)V

    .line 207
    return-void

    .line 208
    :cond_d0
    instance-of v0, p0, LX/Qlf;

    .line 210
    if-eqz v0, :cond_ee

    .line 212
    check-cast v4, LX/Qlf;

    .line 214
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 216
    iget-object v0, v4, LX/Shk;->A00:LX/TT2;

    .line 218
    invoke-interface {v0, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/TZE;

    .line 224
    check-cast v2, LX/Qlb;

    .line 226
    iget-object v0, v2, LX/Qlb;->A0j:LX/TU6;

    .line 228
    iput-object v0, v4, LX/Qlf;->A00:LX/TU6;

    .line 230
    iget-object v1, v4, LX/Qlf;->A01:LX/Rjg;

    .line 232
    iget-object v0, v2, LX/Qlb;->A0i:LX/SJQ;

    .line 234
    invoke-virtual {v0, v1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 237
    return-void

    .line 238
    :cond_ee
    instance-of v0, p0, LX/Qlb;

    .line 240
    if-eqz v0, :cond_31

    .line 242
    check-cast v4, LX/Qlb;

    .line 244
    sget-object v1, LX/TZB;->A04:LX/R02;

    .line 246
    iget-object v3, v4, LX/Shk;->A00:LX/TT2;

    .line 248
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12f

    .line 254
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/TZB;

    .line 260
    iget-object v0, v4, LX/Qlb;->A0F:LX/Rjf;

    .line 262
    if-nez v0, :cond_10f

    .line 264
    new-instance v0, LX/Rjf;

    .line 266
    invoke-direct {v0, v4}, LX/Rjf;-><init>(LX/Qlb;)V

    .line 269
    iput-object v0, v4, LX/Qlb;->A0F:LX/Rjf;

    .line 271
    :cond_10f
    check-cast v2, LX/QlZ;

    .line 273
    iput-object v0, v2, LX/QlZ;->A06:LX/Rjf;

    .line 275
    iget-object v0, v4, LX/Qlb;->A0E:LX/Rje;

    .line 277
    if-nez v0, :cond_11e

    .line 279
    new-instance v0, LX/Rje;

    .line 281
    invoke-direct {v0, v4}, LX/Rje;-><init>(LX/Qlb;)V

    .line 284
    iput-object v0, v4, LX/Qlb;->A0E:LX/Rje;

    .line 286
    :cond_11e
    iput-object v0, v2, LX/QlZ;->A05:LX/Rje;

    .line 288
    iget-object v1, v4, LX/Qlb;->A0D:LX/RuJ;

    .line 290
    if-nez v1, :cond_12d

    .line 292
    iget-object v0, v4, LX/Qlb;->A0j:LX/TU6;

    .line 294
    new-instance v1, LX/RuJ;

    .line 296
    invoke-direct {v1, v0}, LX/RuJ;-><init>(LX/TU6;)V

    .line 299
    iput-object v1, v4, LX/Qlb;->A0D:LX/RuJ;

    .line 301
    :cond_12d
    iput-object v1, v2, LX/QlZ;->A04:LX/RuJ;

    .line 303
    :cond_12f
    sget-object v1, LX/TYw;->A00:LX/R02;

    .line 305
    invoke-interface {v3, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_31

    .line 311
    invoke-interface {v3, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LX/TYw;

    .line 317
    iget-object v2, v4, LX/Qlb;->A0H:LX/TNT;

    .line 319
    if-nez v2, :cond_c1

    .line 321
    const/4 v0, 0x0

    .line 322
    new-instance v2, LX/Sdt;

    .line 324
    invoke-direct {v2, v4, v0}, LX/Sdt;-><init>(Ljava/lang/Object;I)V

    .line 327
    iput-object v2, v4, LX/Qlb;->A0H:LX/TNT;

    .line 329
    goto/16 :goto_c1

    .line 331
    :cond_14b
    const-string v0, "SurfacePipeComponent not initialized"

    .line 333
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method

.method public final Bf0()V
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/Qla;

    .line 3
    if-eqz v0, :cond_40

    .line 5
    check-cast v4, LX/Qla;

    .line 7
    sget-object v5, LX/TZ9;->A01:LX/R02;

    .line 9
    iget-object v3, v4, LX/Shk;->A00:LX/TT2;

    .line 11
    invoke-interface {v3, v5}, LX/TT2;->Bhi(LX/R02;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-interface {v3, v5}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/TZ9;

    .line 23
    check-cast v0, LX/QzO;

    .line 25
    iget-object v2, v0, LX/QzO;->A00:LX/Qzp;

    .line 27
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/Sdw;

    .line 33
    invoke-direct {v0, v4, v1}, LX/Sdw;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, LX/Qzp;->A06(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-interface {v3, v5}, LX/TT2;->Bhi(LX/R02;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    invoke-interface {v3, v5}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/TZ9;

    .line 51
    check-cast v0, LX/QzO;

    .line 53
    iget-object v1, v0, LX/QzO;->A00:LX/Qzp;

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v4, LX/Qla;->A07:LX/SUS;

    .line 60
    invoke-virtual {v0, v1}, LX/SUS;->A02(LX/TZL;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    instance-of v0, p0, LX/QlY;

    .line 66
    if-eqz v0, :cond_3f

    .line 68
    check-cast v4, LX/QlY;

    .line 70
    iget-object v0, v4, LX/QlY;->A00:LX/Qzp;

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v0, :cond_6b

    .line 75
    sget-object v2, LX/TZ9;->A01:LX/R02;

    .line 77
    iget-object v1, v4, LX/Shk;->A00:LX/TT2;

    .line 79
    invoke-interface {v1, v2}, LX/TT2;->Bhi(LX/R02;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6b

    .line 85
    invoke-interface {v1, v2}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/TZ9;

    .line 91
    check-cast v0, LX/QzO;

    .line 93
    iget-object v1, v0, LX/QzO;->A00:LX/Qzp;

    .line 95
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    new-instance v0, LX/Sdw;

    .line 100
    invoke-direct {v0, v4, v3}, LX/Sdw;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v1, v0}, LX/Qzp;->A06(Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v2, v4, LX/QlY;->A01:LX/Rxu;

    .line 109
    iget-object v0, v4, LX/QlY;->A00:LX/Qzp;

    .line 111
    if-nez v0, :cond_72

    .line 113
    const/4 v3, 0x0

    .line 114
    :cond_72
    const-string v0, "WhatsAppArRendererManager/onInitComplete GL Processor Graph is already set = "

    .line 116
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, " or MediaGraphComponent is not available"

    .line 122
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public Cky()V
    .registers 1

    .line 0
    return-void
.end method

.method public CoB()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cta()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/Qlg;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast v2, LX/Qlg;

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v2, LX/Qlg;->A06:LX/SJp;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-boolean v1, v0, LX/SJp;->A0D:Z

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p0, LX/Qla;

    .line 17
    if-eqz v0, :cond_e

    .line 19
    check-cast v2, LX/Qla;

    .line 21
    invoke-static {v2}, LX/Qla;->A02(LX/Qla;)V

    .line 24
    return-void
.end method

.method public final connect()V
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/Qlg;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast v3, LX/Qlg;

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v3, LX/Qlg;->A06:LX/SJp;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-boolean v1, v0, LX/SJp;->A0D:Z

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p0, LX/Qld;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast v3, LX/Qld;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/Qld;->A09:Z

    .line 24
    return-void

    .line 25
    :cond_19
    instance-of v0, p0, LX/Qlf;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    check-cast v3, LX/Qlf;

    .line 31
    iget-object v1, v3, LX/Qlf;->A03:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    goto :goto_83

    .line 35
    :cond_23
    instance-of v0, p0, LX/Qlb;

    .line 37
    if-eqz v0, :cond_51

    .line 39
    check-cast v3, LX/Qlb;

    .line 41
    iget-boolean v0, v3, LX/Qlb;->A0Z:Z

    .line 43
    if-eqz v0, :cond_e

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v3, LX/Qlb;->A0Z:Z

    .line 48
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 50
    iget-object v0, v3, LX/Shk;->A00:LX/TT2;

    .line 52
    invoke-interface {v0, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/TZG;

    .line 58
    iget-object v1, v3, LX/Qlb;->A0I:LX/TRv;

    .line 60
    if-nez v1, :cond_46

    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v1, LX/Sic;

    .line 65
    invoke-direct {v1, v3, v0}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput-object v1, v3, LX/Qlb;->A0I:LX/TRv;

    .line 70
    :cond_46
    invoke-interface {v2, v1}, LX/TZG;->AAW(LX/TRv;)V

    .line 73
    iget-boolean v0, v3, LX/Qlb;->A0Y:Z

    .line 75
    if-eqz v0, :cond_e

    .line 77
    invoke-static {v3}, LX/Qlb;->A02(LX/Qlb;)V

    .line 80
    return-void

    .line 81
    :cond_51
    instance-of v0, p0, LX/Qla;

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    check-cast v3, LX/Qla;

    .line 87
    invoke-static {v3}, LX/Qla;->A02(LX/Qla;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    instance-of v0, p0, LX/QlZ;

    .line 93
    if-eqz v0, :cond_e

    .line 95
    check-cast v3, LX/QlZ;

    .line 97
    sget-object v2, LX/TZG;->A00:LX/R02;

    .line 99
    iget-object v0, v3, LX/Shk;->A00:LX/TT2;

    .line 101
    invoke-interface {v0, v2}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/TZG;

    .line 107
    invoke-interface {v0, v2}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/TZG;

    .line 113
    invoke-interface {v0}, LX/TZG;->Bct()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_e

    .line 119
    invoke-interface {v1}, LX/TZG;->BAr()Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v3, LX/QlZ;->A03:Landroid/view/View;

    .line 125
    iget-object v0, v3, LX/QlZ;->A08:Landroid/view/View$OnTouchListener;

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    return-void

    .line 131
    :goto_83
    :try_start_83
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_85

    .line 135
    throw v0
.end method

.method public final disconnect()V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/Qlg;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast v3, LX/Qlg;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v3, LX/Qlg;->A06:LX/SJp;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-boolean v1, v0, LX/SJp;->A0D:Z

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p0, LX/Qld;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast v3, LX/Qld;

    .line 21
    iget-object v5, v3, LX/Qld;->A07:Ljava/lang/Object;

    .line 23
    monitor-enter v5

    .line 24
    goto :goto_92

    .line 25
    :cond_19
    instance-of v0, p0, LX/Qlf;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    check-cast v3, LX/Qlf;

    .line 31
    iget-object v4, v3, LX/Qlf;->A03:Ljava/lang/Object;

    .line 33
    monitor-enter v4

    .line 34
    const/4 v2, 0x0

    .line 35
    goto/16 :goto_cd

    .line 37
    :cond_25
    instance-of v0, p0, LX/Qlb;

    .line 39
    if-eqz v0, :cond_77

    .line 41
    check-cast v3, LX/Qlb;

    .line 43
    iget-boolean v0, v3, LX/Qlb;->A0Z:Z

    .line 45
    if-nez v0, :cond_e

    .line 47
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 49
    iget-object v0, v3, LX/Shk;->A00:LX/TT2;

    .line 51
    invoke-interface {v0, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/TZG;

    .line 57
    iget-object v1, v3, LX/Qlb;->A0I:LX/TRv;

    .line 59
    if-nez v1, :cond_45

    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v1, LX/Sic;

    .line 64
    invoke-direct {v1, v3, v0}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v1, v3, LX/Qlb;->A0I:LX/TRv;

    .line 69
    :cond_45
    invoke-interface {v2, v1}, LX/TZG;->Cqz(LX/TRv;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v3, LX/Qlb;->A0A:Landroid/view/TextureView;

    .line 75
    iput-object v0, v3, LX/Qlb;->A09:Landroid/view/Display;

    .line 77
    invoke-static {v3}, LX/Qlb;->A03(LX/Qlb;)V

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v3, LX/Qlb;->A0Z:Z

    .line 83
    iget-object v0, v3, LX/Qlb;->A0i:LX/SJQ;

    .line 85
    iget-object v7, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    move-result v6

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_5c
    if-ge v5, v6, :cond_f5

    .line 94
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Rjg;

    .line 100
    iget-object v4, v0, LX/Rjg;->A00:LX/Qlf;

    .line 102
    iget-object v2, v4, LX/Qlf;->A03:Ljava/lang/Object;

    .line 104
    monitor-enter v2

    .line 105
    :try_start_69
    iget-object v1, v4, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 107
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 109
    if-ne v1, v0, :cond_73

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v4, v0}, LX/Qlf;->A01(LX/Qlf;Z)V

    .line 115
    :cond_73
    monitor-exit v2

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_5c
    :try_end_77
    .catchall {:try_start_69 .. :try_end_77} :catchall_f2

    .line 119
    :cond_77
    instance-of v0, p0, LX/Qla;

    .line 121
    if-eqz v0, :cond_81

    .line 123
    check-cast v3, LX/Qla;

    .line 125
    invoke-static {v3}, LX/Qla;->A01(LX/Qla;)V

    .line 128
    return-void

    .line 129
    :cond_81
    instance-of v0, p0, LX/QlZ;

    .line 131
    if-eqz v0, :cond_e

    .line 133
    check-cast v3, LX/QlZ;

    .line 135
    iget-object v1, v3, LX/QlZ;->A03:Landroid/view/View;

    .line 137
    if-eqz v1, :cond_e

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iput-object v0, v3, LX/QlZ;->A03:Landroid/view/View;

    .line 145
    return-void

    .line 146
    :goto_92
    :try_start_92
    iget-object v0, v3, LX/Qld;->A08:LX/Rnw;

    .line 148
    if-eqz v0, :cond_c5

    .line 150
    iget-object v0, v3, LX/Qld;->A08:LX/Rnw;

    .line 152
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    iget-object v4, v0, LX/Rnw;->A01:LX/TPx;

    .line 157
    if-eqz v4, :cond_c0

    .line 159
    const-string v0, "Photo capture already in progress: cancel request"

    .line 161
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, LX/SUT;->A0A()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b2

    .line 171
    invoke-interface {v4}, LX/TPx;->C4U()V

    .line 174
    :goto_ae
    invoke-static {v3}, LX/Qld;->A00(LX/Qld;)V

    .line 177
    goto :goto_c5

    .line 178
    :cond_b2
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v4, v1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x8

    .line 188
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 191
    goto :goto_ae

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0
    :try_end_c5
    .catchall {:try_start_92 .. :try_end_c5} :catchall_ca

    .line 197
    :cond_c5
    :goto_c5
    monitor-exit v5

    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v3, LX/Qld;->A09:Z

    .line 201
    return-void

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    monitor-exit v5

    .line 204
    throw v0

    .line 205
    :goto_cd
    :try_start_cd
    iget-object v1, v3, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 207
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 209
    if-ne v1, v0, :cond_ed

    .line 211
    invoke-static {v3, v2}, LX/Qlf;->A01(LX/Qlf;Z)V

    .line 214
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 216
    iput-object v0, v3, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 218
    invoke-static {v3}, LX/Qlf;->A00(LX/Qlf;)V

    .line 221
    iget-object v1, v3, LX/Qlf;->A04:LX/TRK;

    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v3, LX/Qlf;->A04:LX/TRK;

    .line 226
    if-eqz v1, :cond_ed

    .line 228
    const-string v0, "Camera is backgrounded during recording"

    .line 230
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/SUT;->A05(LX/TRK;Ljava/lang/Exception;)V

    .line 237
    :cond_ed
    monitor-exit v4

    .line 238
    return-void

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    monitor-exit v4
    :try_end_f1
    .catchall {:try_start_cd .. :try_end_f1} :catchall_ef

    .line 241
    throw v0

    .line 242
    :catchall_f2
    :try_start_f2
    move-exception v0

    .line 243
    monitor-exit v2
    :try_end_f4
    .catchall {:try_start_f2 .. :try_end_f4} :catchall_f2

    .line 244
    throw v0

    .line 245
    :cond_f5
    iget-object v2, v3, LX/Qlb;->A0j:LX/TU6;

    .line 247
    iget-object v1, v3, LX/Qlb;->A0N:LX/TOG;

    .line 249
    if-nez v1, :cond_103

    .line 251
    const/4 v0, 0x1

    .line 252
    new-instance v1, LX/SjW;

    .line 254
    invoke-direct {v1, v3, v0}, LX/SjW;-><init>(Ljava/lang/Object;I)V

    .line 257
    iput-object v1, v3, LX/Qlb;->A0N:LX/TOG;

    .line 259
    :cond_103
    invoke-interface {v2, v1}, LX/TU6;->Cqt(LX/TOG;)V

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-interface {v2, v1}, LX/TU6;->Cyp(LX/TOD;)V

    .line 266
    iget-object v0, v3, LX/Qlb;->A0J:LX/TOC;

    .line 268
    if-eqz v0, :cond_111

    .line 270
    invoke-interface {v2, v0}, LX/TU6;->CqQ(LX/TOC;)V

    .line 273
    :cond_111
    iput-object v1, v3, LX/Qlb;->A0G:LX/R0G;

    .line 275
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, v3, LX/Qlb;->A0n:Z

    .line 278
    const/4 v1, 0x5

    .line 279
    new-instance v0, LX/R0T;

    .line 281
    invoke-direct {v0, v3, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 284
    invoke-interface {v2, v0}, LX/TU6;->AR7(LX/S1i;)Z

    .line 287
    return-void
.end method

.method public pause()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/Qlg;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast v2, LX/Qlg;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v2, LX/Qlg;->A06:LX/SJp;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-boolean v1, v0, LX/SJp;->A0D:Z

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p0, LX/Qla;

    .line 17
    if-eqz v0, :cond_e

    .line 19
    check-cast v2, LX/Qla;

    .line 21
    invoke-static {v2}, LX/Qla;->A01(LX/Qla;)V

    .line 24
    return-void
.end method

.method public final release()V
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/Qle;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast v5, LX/Qle;

    .line 7
    iget-object v1, v5, LX/Qle;->A00:LX/TZH;

    .line 9
    if-eqz v1, :cond_da

    .line 11
    iget-object v0, v5, LX/Qle;->A03:LX/TO6;

    .line 13
    invoke-interface {v1, v0}, LX/TZH;->Cr7(LX/TO6;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, p0, LX/Qlg;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast v5, LX/Qlg;

    .line 23
    monitor-enter v5

    .line 24
    goto/16 :goto_e1

    .line 26
    :cond_1a
    instance-of v0, p0, LX/Qlc;

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    check-cast v5, LX/Qlc;

    .line 32
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 34
    iget-object v0, v5, LX/Shk;->A00:LX/TT2;

    .line 36
    invoke-interface {v0, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    check-cast v2, LX/TZG;

    .line 45
    iget-object v1, v5, LX/Qlc;->A02:LX/TRv;

    .line 47
    if-nez v1, :cond_39

    .line 49
    const/4 v0, 0x3

    .line 50
    new-instance v1, LX/Sic;

    .line 52
    invoke-direct {v1, v5, v0}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v1, v5, LX/Qlc;->A02:LX/TRv;

    .line 57
    :cond_39
    invoke-interface {v2, v1}, LX/TZG;->Cqz(LX/TRv;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    instance-of v0, p0, LX/Qlb;

    .line 63
    if-eqz v0, :cond_81

    .line 65
    check-cast v5, LX/Qlb;

    .line 67
    invoke-static {v5}, LX/Qlb;->A03(LX/Qlb;)V

    .line 70
    sget-object v1, LX/TZB;->A04:LX/R02;

    .line 72
    iget-object v2, v5, LX/Shk;->A00:LX/TT2;

    .line 74
    invoke-interface {v2, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    invoke-interface {v2, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/TZB;

    .line 86
    const/4 v0, 0x0

    .line 87
    check-cast v1, LX/QlZ;

    .line 89
    iput-object v0, v1, LX/QlZ;->A06:LX/Rjf;

    .line 91
    iput-object v0, v1, LX/QlZ;->A05:LX/Rje;

    .line 93
    iput-object v0, v1, LX/QlZ;->A04:LX/RuJ;

    .line 95
    :cond_5f
    sget-object v1, LX/TYw;->A00:LX/R02;

    .line 97
    invoke-interface {v2, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_10

    .line 103
    invoke-interface {v2, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/TYw;

    .line 109
    iget-object v1, v5, LX/Qlb;->A0H:LX/TNT;

    .line 111
    if-nez v1, :cond_79

    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v1, LX/Sdt;

    .line 116
    invoke-direct {v1, v5, v0}, LX/Sdt;-><init>(Ljava/lang/Object;I)V

    .line 119
    iput-object v1, v5, LX/Qlb;->A0H:LX/TNT;

    .line 121
    :cond_79
    check-cast v2, LX/QzL;

    .line 123
    iget-object v0, v2, LX/QzL;->A04:LX/SJQ;

    .line 125
    invoke-virtual {v0, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 128
    return-void

    .line 129
    :cond_81
    instance-of v0, p0, LX/Qla;

    .line 131
    if-eqz v0, :cond_10

    .line 133
    check-cast v5, LX/Qla;

    .line 135
    iget-object v2, v5, LX/Qla;->A05:LX/SLb;

    .line 137
    if-eqz v2, :cond_10

    .line 139
    const/4 v4, 0x1

    .line 140
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 142
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 145
    iput-object v0, v5, LX/Qla;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 147
    iget-object v0, v5, LX/Qla;->A07:LX/SUS;

    .line 149
    iget-object v1, v0, LX/SUS;->A01:Landroid/os/Handler;

    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 155
    iget-object v0, v2, LX/SLb;->A00:LX/SPC;

    .line 157
    if-eqz v0, :cond_a5

    .line 159
    invoke-virtual {v0}, LX/SPC;->A03()V

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v2, LX/SLb;->A00:LX/SPC;

    .line 165
    :cond_a5
    iget-object v3, v2, LX/SLb;->A03:LX/SCr;

    .line 167
    sget-object v1, LX/SCr;->A09:LX/RbN;

    .line 169
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v3, v0}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    sget-object v1, LX/SCr;->A0F:LX/RbN;

    .line 179
    iget-object v0, v3, LX/SCr;->A00:Ljava/util/Map;

    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/SPC;

    .line 187
    if-eqz v2, :cond_c2

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-virtual {v0}, LX/SPC;->A03()V

    .line 194
    :cond_c2
    iget-object v2, v5, LX/Shk;->A00:LX/TT2;

    .line 196
    invoke-static {v2}, LX/Qak;->A0Y(LX/TT2;)LX/TZN;

    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/TUV;->A09:LX/S93;

    .line 202
    invoke-interface {v2, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10

    .line 212
    const-string v0, "GlCanvasFrameAvailableListenerThread"

    .line 214
    invoke-interface {v1, v0}, LX/TZN;->CnS(Ljava/lang/String;)V

    .line 217
    return-void

    .line 218
    :cond_da
    const-string v0, "SurfacePipeComponent not initialized"

    .line 220
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :goto_e1
    :try_start_e1
    iget-object v4, v5, LX/Qlg;->A05:Landroid/view/TextureView;

    .line 227
    const/4 v3, 0x0

    .line 228
    iput-object v3, v5, LX/Qlg;->A05:Landroid/view/TextureView;

    .line 230
    iget-object v0, v5, LX/Qlg;->A00:LX/SJQ;

    .line 232
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_100

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/TRv;

    .line 250
    iget-object v0, v5, LX/Qlg;->A05:Landroid/view/TextureView;

    .line 252
    invoke-interface {v1, v0}, LX/TRv;->CSF(Landroid/view/View;)V

    .line 255
    goto :goto_ee

    .line 256
    :cond_100
    if-eqz v4, :cond_105

    .line 258
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 261
    :cond_105
    iget-object v0, v5, LX/Qlg;->A06:LX/SJp;

    .line 263
    iput-object v3, v5, LX/Qlg;->A06:LX/SJp;

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    invoke-virtual {v0}, LX/SJp;->A01()V
    :try_end_10e
    .catchall {:try_start_e1 .. :try_end_10e} :catchall_110

    .line 270
    :cond_10e
    monitor-exit v5

    .line 271
    return-void

    .line 272
    :catchall_110
    move-exception v0

    .line 273
    :try_start_111
    monitor-exit v5
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_110

    .line 274
    throw v0
.end method
