.class public final LX/SSP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/TextureView;

.field public A03:LX/TZX;

.field public A04:LX/TZX;

.field public A05:LX/SPJ;

.field public A06:LX/TRz;

.field public A07:LX/SRI;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/RRc;

.field public final A0E:LX/08a;

.field public final A0F:LX/9WI;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RRc;LX/08a;LX/9WI;Ljava/lang/String;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SSP;->A0A:Landroid/content/Context;

    .line 9
    iput-boolean p6, p0, LX/SSP;->A0H:Z

    .line 11
    iput-object p3, p0, LX/SSP;->A0E:LX/08a;

    .line 13
    iput-object p5, p0, LX/SSP;->A0G:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/SSP;->A0F:LX/9WI;

    .line 17
    iput-boolean p7, p0, LX/SSP;->A0I:Z

    .line 19
    iput-object p2, p0, LX/SSP;->A0D:LX/RRc;

    .line 21
    new-instance v0, LX/Sjm;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, LX/SSP;->A06:LX/TRz;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/SSP;->A01:I

    .line 31
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SSP;->A0C:LX/05b;

    .line 37
    const v0, 0x1424f

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SSP;->A0B:LX/05b;

    .line 46
    return-void
.end method

.method public static A00(LX/SSP;Ljava/lang/String;)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/SSP;->A06(LX/SSP;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LX/SSP;->A0D:LX/RRc;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final A01(LX/SSP;)LX/TZX;
    .registers 14

    .line 0
    iget-object v0, p0, LX/SSP;->A03:LX/TZX;

    .line 2
    if-nez v0, :cond_84

    .line 4
    iget-object v7, p0, LX/SSP;->A0E:LX/08a;

    .line 6
    const/16 v0, 0x30b7

    .line 8
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v6, v0, 0x1

    .line 14
    iget-object v11, p0, LX/SSP;->A0A:Landroid/content/Context;

    .line 16
    iget-boolean v12, p0, LX/SSP;->A0H:Z

    .line 18
    iget-object v3, p0, LX/SSP;->A0G:Ljava/lang/String;

    .line 20
    const-string v0, "WACameraController/createLiteCameraController/useCamera1="

    .line 22
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", isAREnabled="

    .line 28
    invoke-static {v0, v1, v12}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    iget-object v5, p0, LX/SSP;->A02:Landroid/view/TextureView;

    .line 33
    if-nez v5, :cond_2a

    .line 35
    new-instance v5, Landroid/view/TextureView;

    .line 37
    invoke-direct {v5, v11}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v5, p0, LX/SSP;->A02:Landroid/view/TextureView;

    .line 42
    :cond_2a
    const/4 v10, 0x0

    .line 43
    new-instance v4, LX/Sdo;

    .line 45
    invoke-direct {v4, v10}, LX/Sdo;-><init>(I)V

    .line 48
    const/16 v0, 0x3218

    .line 50
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v2

    .line 54
    invoke-static {v7, v3, v6, v12}, LX/SSP;->A03(LX/08a;Ljava/lang/String;ZZ)LX/SCC;

    .line 57
    move-result-object v3

    .line 58
    sget-object v0, LX/TUV;->A0I:LX/S93;

    .line 60
    iget-object v1, v3, LX/SCC;->A00:Ljava/util/Map;

    .line 62
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, LX/RiI;->A02:LX/S93;

    .line 67
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v9, p0, LX/SSP;->A0F:LX/9WI;

    .line 72
    new-instance v8, LX/Se3;

    .line 74
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-direct {p0}, LX/SSP;->A04()LX/A7A;

    .line 80
    move-result-object v1

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v0, 0x3

    .line 84
    new-instance v5, LX/SCj;

    .line 86
    invoke-direct {v5, v3}, LX/SCj;-><init>(LX/SCC;)V

    .line 89
    new-instance v4, LX/SjL;

    .line 91
    invoke-direct {v4, v1, v10}, LX/SjL;-><init>(Ljava/lang/Object;I)V

    .line 94
    new-instance v3, LX/SjK;

    .line 96
    invoke-direct {v3, v2}, LX/SjK;-><init>(Z)V

    .line 99
    if-eqz v12, :cond_89

    .line 101
    new-instance v2, LX/SjM;

    .line 103
    invoke-direct {v2, v8, v1, v9}, LX/SjM;-><init>(LX/TKQ;LX/TSl;LX/9WI;)V

    .line 106
    sget-object v1, LX/SFS;->A00:LX/SFS;

    .line 108
    new-array v0, v0, [LX/TSR;

    .line 110
    aput-object v4, v0, v10

    .line 112
    aput-object v3, v0, v7

    .line 114
    aput-object v2, v0, v6

    .line 116
    :goto_74
    invoke-virtual {v1, v11, v5, v0}, LX/SFS;->A00(Landroid/content/Context;LX/SCj;[LX/TSR;)LX/Shn;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/Sde;

    .line 122
    invoke-direct {v1, v0}, LX/Sde;-><init>(LX/TTB;)V

    .line 125
    iput-object v1, p0, LX/SSP;->A03:LX/TZX;

    .line 127
    iget v0, p0, LX/SSP;->A00:I

    .line 129
    invoke-virtual {v1, v0}, LX/Sde;->CzK(I)V

    .line 132
    :cond_84
    iget-object v0, p0, LX/SSP;->A03:LX/TZX;

    .line 134
    if-eqz v0, :cond_92

    .line 136
    return-object v0

    .line 137
    :cond_89
    sget-object v1, LX/SFS;->A00:LX/SFS;

    .line 139
    new-array v0, v6, [LX/TSR;

    .line 141
    aput-object v4, v0, v10

    .line 143
    aput-object v3, v0, v7

    .line 145
    goto :goto_74

    .line 146
    :cond_92
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public static A02(LX/SSP;II)LX/TZX;
    .registers 3

    .line 0
    if-eq p1, p2, :cond_5

    .line 2
    iget-object p0, p0, LX/SSP;->A04:LX/TZX;

    .line 4
    return-object p0

    .line 5
    :cond_5
    iget-object p0, p0, LX/SSP;->A03:LX/TZX;

    .line 7
    return-object p0
.end method

.method public static final A03(LX/08a;Ljava/lang/String;ZZ)LX/SCC;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p2, :cond_9

    .line 8
    move-object v5, v2

    .line 9
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    .line 13
    const v0, 0x5002639e

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v4, v0, :cond_f5

    .line 19
    const v0, 0x73e3cca6

    .line 22
    if-eq v4, v0, :cond_f1

    .line 24
    const v0, 0x762ace72

    .line 27
    if-ne v4, v0, :cond_25

    .line 29
    const-string v0, "whatsapp_camera"

    .line 31
    :goto_1f
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_fd

    .line 37
    :cond_25
    :goto_25
    new-instance v4, LX/SCC;

    .line 39
    invoke-direct {v4, p1}, LX/SCC;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v0, LX/TZ6;->A00:LX/S93;

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v6

    .line 48
    iget-object v3, v4, LX/SCC;->A00:Ljava/util/Map;

    .line 50
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, LX/TUV;->A0K:LX/S93;

    .line 55
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, LX/TZ9;->A00:LX/S93;

    .line 60
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, LX/TUU;->A01:LX/S93;

    .line 65
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, LX/TUU;->A09:LX/S93;

    .line 70
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, LX/TUU;->A05:LX/S93;

    .line 75
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v5, LX/TUU;->A07:LX/S93;

    .line 80
    const/16 v0, 0x2fed

    .line 82
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v5, v3, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 89
    sget-object v5, LX/TUU;->A06:LX/S93;

    .line 91
    const/16 v0, 0x321a

    .line 93
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 96
    move-result v0

    .line 97
    invoke-static {v5, v3, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 100
    sget-object v5, LX/TUU;->A04:LX/S93;

    .line 102
    const/16 v0, 0x3219

    .line 104
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v5, v3, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 111
    sget-object v5, LX/TUU;->A03:LX/S93;

    .line 113
    const/16 v0, 0x31f4

    .line 115
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v5, v3, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 122
    sget-object v0, LX/TZF;->A00:LX/S93;

    .line 124
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, LX/TUV;->A0E:LX/S93;

    .line 129
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, LX/Rhy;->A01:LX/S93;

    .line 134
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, LX/TUS;->A03:LX/S93;

    .line 139
    invoke-static {v0, v3, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 142
    sget-object v0, LX/TZI;->A00:LX/S93;

    .line 144
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, LX/TUU;->A02:LX/S93;

    .line 149
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, LX/TUV;->A0N:LX/S93;

    .line 154
    const/16 v0, 0x3233

    .line 156
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v3, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 163
    sget-object v0, LX/Rhy;->A00:LX/S93;

    .line 165
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, LX/Riv;->A0B:LX/00g;

    .line 170
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_eb

    .line 176
    new-instance v5, LX/Qzv;

    .line 178
    invoke-direct {v5}, LX/Qzv;-><init>()V

    .line 181
    :goto_b5
    check-cast v5, LX/TO7;

    .line 183
    if-eqz p3, :cond_e8

    .line 185
    const-string v2, "AREnabled"

    .line 187
    :goto_bb
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, " Render Thread "

    .line 193
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    check-cast v5, LX/TZN;

    .line 199
    invoke-interface {v5, v2}, LX/TZN;->D9g(Ljava/lang/String;)V

    .line 202
    sget-object v1, LX/TUV;->A0L:LX/S93;

    .line 204
    invoke-interface {v5, v2}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, LX/TUV;->A0M:LX/S93;

    .line 213
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const/16 v0, 0x3232

    .line 218
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    sget-object v1, LX/TUV;->A02:LX/S93;

    .line 226
    sget-object v0, LX/VSN;->A00:Ljava/lang/Object;

    .line 228
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_e7
    return-object v4

    .line 232
    :cond_e8
    const-string v2, "ARDisabled"

    .line 234
    goto :goto_bb

    .line 235
    :cond_eb
    new-instance v5, LX/Qzu;

    .line 237
    invoke-direct {v5}, LX/Qzu;-><init>()V

    .line 240
    goto :goto_b5

    .line 241
    :cond_f1
    const-string v0, "whatsapp_avatar"

    .line 243
    goto/16 :goto_1f

    .line 245
    :cond_f5
    const-string v0, "whatsapp_qr_code"

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_25

    .line 253
    :cond_fd
    if-nez v5, :cond_25

    .line 255
    const/4 v1, 0x1

    .line 256
    goto/16 :goto_25
.end method

.method private final A04()LX/A7A;
    .registers 4

    .line 0
    const v0, 0x14250

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/A7B;

    .line 9
    iget-object v0, p0, LX/SSP;->A0D:LX/RRc;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_20

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1d

    .line 21
    const-string v1, "simplelitecamera"

    .line 23
    :goto_17
    new-instance v0, LX/A7A;

    .line 25
    invoke-direct {v0, v2, v1}, LX/A7A;-><init>(LX/A7B;Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v1, "litecamera"

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    const-string v1, "onecamera"

    .line 34
    goto :goto_17
.end method

.method public static final A05(LX/SSP;)LX/SRI;
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/SSP;->A09:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const-string v0, "WACameraController/getOneCameraController - CameraController has been destroyed. This call will create a new instance with unexpected behavior."

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    :cond_b
    iget-object v1, v4, LX/SSP;->A07:LX/SRI;

    .line 13
    if-nez v1, :cond_ad

    .line 15
    iget-object v12, v4, LX/SSP;->A0A:Landroid/content/Context;

    .line 17
    iget-boolean v6, v4, LX/SSP;->A0H:Z

    .line 19
    iget-boolean v5, v4, LX/SSP;->A0I:Z

    .line 21
    iget-object v3, v4, LX/SSP;->A0E:LX/08a;

    .line 23
    iget-object v7, v4, LX/SSP;->A0G:Ljava/lang/String;

    .line 25
    iget-object v10, v4, LX/SSP;->A02:Landroid/view/TextureView;

    .line 27
    if-nez v10, :cond_24

    .line 29
    new-instance v10, Landroid/view/TextureView;

    .line 31
    invoke-direct {v10, v12}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v10, v4, LX/SSP;->A02:Landroid/view/TextureView;

    .line 36
    :cond_24
    const/4 v2, 0x1

    .line 37
    new-instance v11, LX/Sdo;

    .line 39
    invoke-direct {v11, v2}, LX/Sdo;-><init>(I)V

    .line 42
    const/16 v0, 0x449b

    .line 44
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v8

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v12}, LX/Rgi;->A00(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b0

    .line 55
    sget-object v9, LX/ROu;->A02:LX/ROu;

    .line 57
    :goto_39
    invoke-static {v3, v7, v1, v6}, LX/SSP;->A03(LX/08a;Ljava/lang/String;ZZ)LX/SCC;

    .line 60
    move-result-object v7

    .line 61
    sget-object v0, LX/TUV;->A0I:LX/S93;

    .line 63
    iget-object v1, v7, LX/SCC;->A00:Ljava/util/Map;

    .line 65
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, LX/RiI;->A02:LX/S93;

    .line 70
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, LX/RiI;->A00:LX/S93;

    .line 75
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, LX/TZI;->A00:LX/S93;

    .line 80
    invoke-static {v0, v1, v8}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 83
    sget-object v0, LX/TUR;->A01:LX/S93;

    .line 85
    invoke-static {v0, v1, v2}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 88
    const-string v0, "WACameraController/createOneCameraController/isAREnabled="

    .line 90
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, ", apiLevel="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", shouldKeepComponentsOnDisconnect="

    .line 104
    invoke-static {v0, v1, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 107
    new-instance v14, LX/SCj;

    .line 109
    invoke-direct {v14, v7}, LX/SCj;-><init>(LX/SCC;)V

    .line 112
    iget-object v0, v4, LX/SSP;->A0F:LX/9WI;

    .line 114
    invoke-direct {v4}, LX/SSP;->A04()LX/A7A;

    .line 117
    move-result-object v15

    .line 118
    new-instance v13, LX/Se3;

    .line 120
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v11, LX/SRI;

    .line 125
    move/from16 p0, v5

    .line 127
    move/from16 v17, v6

    .line 129
    move-object/from16 v16, v0

    .line 131
    invoke-direct/range {v11 .. v18}, LX/SRI;-><init>(Landroid/content/Context;LX/TKQ;LX/SCj;LX/TSl;LX/9WI;ZZ)V

    .line 134
    iput-object v11, v4, LX/SSP;->A07:LX/SRI;

    .line 136
    sget-object v6, LX/RQv;->A02:LX/RQv;

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/16 v0, 0x1a

    .line 142
    if-ge v1, v0, :cond_ae

    .line 144
    const/16 v0, 0x7104

    .line 146
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_ae

    .line 152
    sget-object v7, LX/RQv;->A04:LX/RQv;

    .line 154
    :goto_9a
    iget-object v8, v4, LX/SSP;->A06:LX/TRz;

    .line 156
    new-instance v5, LX/R0H;

    .line 158
    move v10, v2

    .line 159
    move-object v9, v3

    .line 160
    invoke-direct/range {v5 .. v10}, LX/R0H;-><init>(LX/RQv;LX/RQv;LX/TRz;LX/08a;Z)V

    .line 163
    iput-object v5, v11, LX/SRI;->A0D:LX/TUm;

    .line 165
    iget-object v1, v4, LX/SSP;->A07:LX/SRI;

    .line 167
    if-eqz v1, :cond_b3

    .line 169
    iget v0, v4, LX/SSP;->A00:I

    .line 171
    iput v0, v1, LX/SRI;->A01:I

    .line 173
    :cond_ad
    return-object v1

    .line 174
    :cond_ae
    move-object v7, v6

    .line 175
    goto :goto_9a

    .line 176
    :cond_b0
    sget-object v9, LX/ROu;->A01:LX/ROu;

    .line 178
    goto :goto_39

    .line 179
    :cond_b3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public static final A06(LX/SSP;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SSP;->A0D:LX/RRc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_2f

    .line 10
    if-eq v2, v1, :cond_2a

    .line 12
    const-string v2, "simpleLiteCameraController"

    .line 14
    iget-object v0, p0, LX/SSP;->A04:LX/TZX;

    .line 16
    :goto_10
    if-nez v0, :cond_29

    .line 18
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " called but "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " is not initialized. This may indicate an initialization order issue."

    .line 32
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "WACameraController/assertControllerInitialized"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const-string v2, "liteCameraController"

    .line 44
    iget-object v0, p0, LX/SSP;->A03:LX/TZX;

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    const-string v2, "oneCameraController"

    .line 49
    iget-object v0, p0, LX/SSP;->A07:LX/SRI;

    .line 51
    goto :goto_10
.end method

.method public static final A07(LX/SSP;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SSP;->A0D:LX/RRc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_14

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, v0}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, p1}, LX/TZX;->Cwu(Z)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/SSP;->A07:LX/SRI;

    .line 22
    if-eqz v0, :cond_13

    .line 24
    iget-object v1, v0, LX/SRI;->A0D:LX/TUm;

    .line 26
    if-eqz v1, :cond_13

    .line 28
    sget-object v0, LX/TUm;->A0T:LX/SD0;

    .line 30
    invoke-static {v0, v1, p1}, LX/Qak;->A18(LX/SD0;LX/TUm;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public final A08()I
    .registers 3

    .line 0
    const-string v0, "getAndUpdateLocalStateCameraFacing"

    .line 2
    invoke-static {p0, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_21

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, v0}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-interface {v0}, LX/TZX;->getCameraFacing()I

    .line 19
    move-result v0

    .line 20
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    :goto_1e
    iput v0, p0, LX/SSP;->A00:I

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/SSP;->A07:LX/SRI;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, LX/SRI;->A04()I

    .line 40
    move-result v0

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    iget v0, p0, LX/SSP;->A00:I

    .line 44
    goto :goto_1e
.end method

.method public final A09()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/SSP;->A0E:LX/08a;

    .line 2
    const/16 v0, 0x2fee

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_32

    .line 10
    const-string v0, "getCameraFacing"

    .line 12
    invoke-static {p0, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_29

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v1, v0}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-interface {v0}, LX/TZX;->getCameraFacing()I

    .line 29
    move-result v0

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/SSP;->A07:LX/SRI;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-virtual {v0}, LX/SRI;->A04()I

    .line 48
    move-result v0

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    iget v0, p0, LX/SSP;->A00:I

    .line 52
    return v0
.end method

.method public final A0A()I
    .registers 5

    .line 0
    const-string v0, "getZoomRatio"

    .line 2
    invoke-static {p0, v0}, LX/SSP;->A06(LX/SSP;Ljava/lang/String;)V

    .line 5
    const/16 v3, 0x64

    .line 7
    :try_start_7
    iget-object v0, p0, LX/SSP;->A0D:LX/RRc;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2d

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_20

    .line 19
    iget-object v0, p0, LX/SSP;->A04:LX/TZX;

    .line 21
    if-eqz v0, :cond_70

    .line 23
    invoke-interface {v0}, LX/TZX;->BZl()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_6a

    .line 32
    :cond_20
    iget-object v0, p0, LX/SSP;->A03:LX/TZX;

    .line 34
    if-eqz v0, :cond_70

    .line 36
    invoke-interface {v0}, LX/TZX;->BZl()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_6a

    .line 45
    :cond_2d
    iget-object v0, p0, LX/SSP;->A07:LX/SRI;

    .line 47
    if-eqz v0, :cond_70

    .line 49
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(LX/SRI;)LX/SPZ;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_64

    .line 55
    invoke-virtual {v0}, LX/SPZ;->A04()LX/TU6;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, LX/TU6;->isConnected()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_64
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_71

    .line 65
    :try_start_41
    invoke-interface {v2}, LX/TU6;->Af5()LX/SFd;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_64

    .line 71
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 73
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 79
    sget-object v0, LX/SFd;->A1D:LX/Rkj;

    .line 81
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2}, LX/TU6;->getZoomLevel()I

    .line 88
    move-result v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Float;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v0

    .line 99
    goto :goto_66
    :try_end_64
    .catch LX/TAX; {:try_start_41 .. :try_end_64} :catch_64
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_64} :catch_71

    .line 100
    :catch_64
    :cond_64
    const/16 v0, 0x64

    .line 102
    :goto_66
    :try_start_66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    if-eqz v0, :cond_70

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    :cond_70
    return v3
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v1

    .line 114
    const-string v0, "WACameraController/getZoomRatio() has encountered an exception:"

    .line 116
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    return v3
.end method

.method public final A0B()V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/SSP;->A0D:LX/RRc;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_13d

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_139

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v0, v1, LX/SSP;->A04:LX/TZX;

    .line 17
    if-nez v0, :cond_f6

    .line 19
    iget-object v6, v1, LX/SSP;->A0A:Landroid/content/Context;

    .line 21
    iget-boolean v7, v1, LX/SSP;->A0I:Z

    .line 23
    iget-object v15, v1, LX/SSP;->A02:Landroid/view/TextureView;

    .line 25
    if-nez v15, :cond_22

    .line 27
    new-instance v15, Landroid/view/TextureView;

    .line 29
    invoke-direct {v15, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v15, v1, LX/SSP;->A02:Landroid/view/TextureView;

    .line 34
    :cond_22
    iget-object v0, v1, LX/SSP;->A05:LX/SPJ;

    .line 36
    if-nez v0, :cond_43

    .line 38
    new-instance v3, LX/Shm;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {v1}, LX/SSP;->A04()LX/A7A;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/RbM;->A00(LX/TT2;LX/TSl;)LX/Qzt;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, LX/Qzt;->B01()Landroid/os/Looper;

    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/QeE;

    .line 57
    invoke-direct {v3, v0}, LX/QeE;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v0, LX/SPJ;

    .line 62
    invoke-direct {v0, v5, v3}, LX/SPJ;-><init>(LX/TZO;LX/QeE;)V

    .line 65
    iput-object v0, v1, LX/SSP;->A05:LX/SPJ;

    .line 67
    :cond_43
    sget-object v3, LX/SPo;->A01:LX/SJQ;

    .line 69
    invoke-virtual {v3, v0}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 72
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 74
    const/16 v3, 0x1b

    .line 76
    invoke-static {v5, v1, v3}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v11

    .line 80
    const/16 v3, 0x1c

    .line 82
    invoke-static {v5, v1, v3}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v9

    .line 86
    const/16 v3, 0x1d

    .line 88
    invoke-static {v5, v1, v3}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 91
    move-result-object v12

    .line 92
    const/16 v3, 0x1e

    .line 94
    invoke-static {v5, v1, v3}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 97
    move-result-object v8

    .line 98
    sget-object v17, LX/RQv;->A02:LX/RQv;

    .line 100
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v3, 0x1a

    .line 104
    if-ge v5, v3, :cond_135

    .line 106
    iget-object v5, v1, LX/SSP;->A0E:LX/08a;

    .line 108
    const/16 v3, 0x7104

    .line 110
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_135

    .line 116
    sget-object v18, LX/RQv;->A04:LX/RQv;

    .line 118
    :goto_76
    iget-object v5, v1, LX/SSP;->A0E:LX/08a;

    .line 120
    iget-object v3, v1, LX/SSP;->A06:LX/TRz;

    .line 122
    new-instance v10, LX/R0H;

    .line 124
    move-object/from16 v19, v3

    .line 126
    move-object/from16 v20, v5

    .line 128
    move/from16 v21, v4

    .line 130
    move-object/from16 v16, v10

    .line 132
    invoke-direct/range {v16 .. v21}, LX/R0H;-><init>(LX/RQv;LX/RQv;LX/TRz;LX/08a;Z)V

    .line 135
    sget-object v5, LX/TUm;->A0P:LX/SD0;

    .line 137
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v10, v5, v3}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 144
    if-eqz v7, :cond_108

    .line 146
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 149
    move-result v9

    .line 150
    iget-object v8, v1, LX/SSP;->A0G:Ljava/lang/String;

    .line 152
    const-string v7, "whatsapp_avatar"

    .line 154
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a6

    .line 160
    invoke-static {v11}, LX/000;->A06(LX/00q;)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_af

    .line 166
    :cond_a6
    const-string v3, "whatsapp_ptv"

    .line 168
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v3, :cond_b0

    .line 175
    :cond_af
    const/4 v5, 0x1

    .line 176
    :cond_b0
    const/4 v4, 0x1

    .line 177
    new-instance v3, LX/SkB;

    .line 179
    invoke-direct {v3, v4}, LX/SkB;-><init>(Z)V

    .line 182
    const-string v21, "WhatsAppCamera"

    .line 184
    invoke-static {v6}, LX/Rgi;->A00(Landroid/content/Context;)Z

    .line 187
    move-result v22

    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    move-result-object v14

    .line 192
    if-eqz v22, :cond_105

    .line 194
    sget-object v11, LX/ROu;->A02:LX/ROu;

    .line 196
    :goto_c4
    invoke-static {v6, v11}, LX/S9A;->A01(Landroid/content/Context;LX/ROu;)LX/TU6;

    .line 199
    move-result-object v19

    .line 200
    new-instance v16, LX/SUJ;

    .line 202
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v13, LX/Sdf;

    .line 207
    move-object/from16 v20, v3

    .line 209
    move-object/from16 v18, v10

    .line 211
    move-object/from16 v17, v0

    .line 213
    invoke-direct/range {v13 .. v22}, LX/Sdf;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/SUJ;LX/SPJ;LX/TUm;LX/TU6;LX/TTt;Ljava/lang/String;Z)V

    .line 216
    iput-boolean v4, v13, LX/Sdf;->A0I:Z

    .line 218
    iput-boolean v9, v13, LX/Sdf;->A0L:Z

    .line 220
    iput-boolean v5, v13, LX/Sdf;->A0M:Z

    .line 222
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ef

    .line 228
    invoke-static {v12}, LX/000;->A06(LX/00q;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ff

    .line 234
    const/4 v3, 0x4

    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-virtual {v13, v3, v0}, LX/Sdf;->A05(II)V

    .line 239
    :cond_ef
    :goto_ef
    iput-object v13, v1, LX/SSP;->A04:LX/TZX;

    .line 241
    iget v0, v1, LX/SSP;->A00:I

    .line 243
    invoke-virtual {v13, v0}, LX/Sdf;->CzK(I)V

    .line 246
    :cond_f6
    iget-object v0, v1, LX/SSP;->A04:LX/TZX;

    .line 248
    if-nez v0, :cond_140

    .line 250
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    const/16 v0, 0x780

    .line 257
    invoke-virtual {v13, v0, v0}, LX/Sdf;->A05(II)V

    .line 260
    goto :goto_ef

    .line 261
    :cond_105
    sget-object v11, LX/ROu;->A01:LX/ROu;

    .line 263
    goto :goto_c4

    .line 264
    :cond_108
    new-instance v5, LX/SkB;

    .line 266
    invoke-direct {v5, v4}, LX/SkB;-><init>(Z)V

    .line 269
    const-string v21, "WhatsAppCamera"

    .line 271
    invoke-static {v6}, LX/Rgi;->A00(Landroid/content/Context;)Z

    .line 274
    move-result v22

    .line 275
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 278
    move-result-object v14

    .line 279
    if-eqz v22, :cond_132

    .line 281
    sget-object v3, LX/ROu;->A02:LX/ROu;

    .line 283
    :goto_11b
    invoke-static {v6, v3}, LX/S9A;->A01(Landroid/content/Context;LX/ROu;)LX/TU6;

    .line 286
    move-result-object v19

    .line 287
    new-instance v16, LX/SUJ;

    .line 289
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v13, LX/Sdf;

    .line 294
    move-object/from16 v20, v5

    .line 296
    move-object/from16 v18, v10

    .line 298
    move-object/from16 v17, v0

    .line 300
    invoke-direct/range {v13 .. v22}, LX/Sdf;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/SUJ;LX/SPJ;LX/TUm;LX/TU6;LX/TTt;Ljava/lang/String;Z)V

    .line 303
    iput-boolean v4, v13, LX/Sdf;->A0I:Z

    .line 305
    goto :goto_ef

    .line 306
    :cond_132
    sget-object v3, LX/ROu;->A01:LX/ROu;

    .line 308
    goto :goto_11b

    .line 309
    :cond_135
    move-object/from16 v18, v17

    .line 311
    goto/16 :goto_76

    .line 313
    :cond_139
    invoke-static {v1}, LX/SSP;->A01(LX/SSP;)LX/TZX;

    .line 316
    goto :goto_140

    .line 317
    :cond_13d
    invoke-static {v1}, LX/SSP;->A05(LX/SSP;)LX/SRI;

    .line 320
    :cond_140
    :goto_140
    const/4 v3, 0x0

    .line 321
    const/4 v0, 0x2

    .line 322
    if-eq v2, v0, :cond_14f

    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-static {v1, v2, v0}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    invoke-interface {v0, v3}, LX/TZX;->D13(Z)V

    .line 334
    :cond_14e
    return-void

    .line 335
    :cond_14f
    iget-object v1, v1, LX/SSP;->A07:LX/SRI;

    .line 337
    if-eqz v1, :cond_14e

    .line 339
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, LX/SRI;->A0J:Ljava/lang/Boolean;

    .line 345
    invoke-static {v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(LX/SRI;)LX/SPZ;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_14e

    .line 351
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 353
    invoke-interface {v0, v3}, LX/TU6;->D0B(Z)V

    .line 356
    return-void
.end method

.method public final A0C(I)V
    .registers 6

    .line 0
    const-string v0, "setFlashMode"

    .line 2
    invoke-static {p0, v0}, LX/SSP;->A06(LX/SSP;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/SSP;->A09()I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v2, :cond_1e

    .line 13
    iget-object v0, p0, LX/SSP;->A0D:LX/RRc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1f

    .line 21
    invoke-static {p0, v0, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0, p1}, LX/TZX;->Cym(I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/SSP;->A07:LX/SRI;

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    invoke-static {v0}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/R0I;

    .line 41
    invoke-direct {v3}, LX/R0I;-><init>()V

    .line 44
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 46
    iget-object v2, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 48
    if-eqz v2, :cond_1e

    .line 50
    new-instance v1, LX/SIA;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, LX/SM3;->A0A:LX/Rkk;

    .line 57
    invoke-static {v0, v1, p1}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 60
    invoke-virtual {v1}, LX/SIA;->A01()LX/S1g;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/SPZ;->A0S:LX/TU6;

    .line 66
    invoke-interface {v0, v3, v1}, LX/TU6;->Bxj(LX/S1i;LX/S1g;)V

    .line 69
    return-void
.end method

.method public final A0D(I)V
    .registers 6

    .line 0
    const-string v0, "setZoomLevel"

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_15

    .line 11
    invoke-static {p0, v1, v3}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1}, LX/TZX;->D4I(I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/SSP;->A07:LX/SRI;

    .line 23
    if-eqz v0, :cond_14

    .line 25
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(LX/SRI;)LX/SPZ;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_14

    .line 31
    invoke-virtual {v0}, LX/SPZ;->A04()LX/TU6;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2, p1}, LX/TU6;->D4J(LX/S1i;I)V

    .line 38
    return-void
.end method

.method public final A0E(LX/RwU;LX/TPx;Z)V
    .registers 14

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v4, p0, LX/SSP;->A0D:LX/RRc;

    .line 4
    iget-object v2, v4, LX/RRc;->debugName:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v1, p1, LX/RwU;->A01:Ljava/lang/Boolean;

    .line 9
    iget-object v9, p1, LX/RwU;->A04:Ljava/lang/Boolean;

    .line 11
    iget-object v8, p1, LX/RwU;->A03:Ljava/lang/Boolean;

    .line 13
    iget-object v7, p1, LX/RwU;->A05:Ljava/lang/Boolean;

    .line 15
    const-string v0, "WACameraController/takePhoto: stack="

    .line 17
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, " forceNativeCapture="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " hasAnyEffectsApplied="

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " shouldMirrorJpegData="

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " shouldMirrorFrontCameraBitmap="

    .line 47
    invoke-static {v8, v0, v1, v2}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " shouldScaleToPreviewSize="

    .line 55
    invoke-static {v2, v0, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v0, "takePhoto"

    .line 60
    invoke-static {p0, v0}, LX/SSP;->A06(LX/SSP;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/SSP;->A0B:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/A0k;

    .line 71
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 84
    move-result-object v2

    .line 85
    const v1, 0x2109096e

    .line 88
    const-string v0, "on_controller_capture"

    .line 90
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 93
    :cond_5d
    iget-object v1, p0, LX/SSP;->A0E:LX/08a;

    .line 95
    sget-object v0, LX/Riv;->A0H:LX/0AE;

    .line 97
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 100
    move-result v0

    .line 101
    if-eq v0, v5, :cond_f6

    .line 103
    if-ne v0, v6, :cond_6b

    .line 105
    sget-object v3, LX/RQj;->A02:LX/RQj;

    .line 107
    :cond_6b
    :goto_6b
    iput-object v3, p1, LX/RwU;->A00:LX/RQj;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v0

    .line 113
    if-eq v0, v6, :cond_7d

    .line 115
    invoke-static {p0, v0, v5}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-interface {v0, p1, p2}, LX/TZX;->DCA(LX/RwU;LX/TPx;)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    iget-object v4, p0, LX/SSP;->A07:LX/SRI;

    .line 127
    if-eqz p3, :cond_92

    .line 129
    if-eqz v4, :cond_7c

    .line 131
    instance-of v0, p2, LX/Sdg;

    .line 133
    if-nez v0, :cond_fa

    .line 135
    instance-of v0, p2, LX/Sdh;

    .line 137
    if-nez v0, :cond_fa

    .line 139
    const-string v0, "Only PhotoBitmapCallback or PhotoBitmapInfoCallback is supported for photo from preview."

    .line 141
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    if-eqz v4, :cond_7c

    .line 148
    instance-of v0, p2, LX/TVf;

    .line 150
    if-eqz v0, :cond_164

    .line 152
    new-instance v3, LX/SHu;

    .line 154
    invoke-direct {v3}, LX/SHu;-><init>()V

    .line 157
    sget-object v1, LX/SHu;->A0C:LX/Rkm;

    .line 159
    iget-boolean v0, p1, LX/RwU;->A07:Z

    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 163
    invoke-static {v1, v3, v0}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 166
    sget-object v1, LX/SHu;->A0H:LX/Rkm;

    .line 168
    iget-boolean v0, p1, LX/RwU;->A08:Z

    .line 170
    invoke-static {v1, v3, v0}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 173
    sget-object v2, LX/SHu;->A0E:LX/Rkm;

    .line 175
    iget-object v0, v4, LX/SRI;->A0F:LX/RuW;

    .line 177
    if-eqz v0, :cond_f4

    .line 179
    iget-object v1, v0, LX/RuW;->A03:LX/SM3;

    .line 181
    if-eqz v1, :cond_f4

    .line 183
    sget-object v0, LX/SM3;->A0d:LX/Rkk;

    .line 185
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 191
    if-eqz v0, :cond_f4

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x1

    .line 198
    if-eq v1, v6, :cond_ca

    .line 200
    if-ne v1, v5, :cond_f4

    .line 202
    :cond_ca
    :goto_ca
    invoke-static {v2, v3, v0}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 205
    sget-object v0, LX/SHu;->A0G:LX/Rkm;

    .line 207
    invoke-static {v0, v3, v5}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 210
    iget-object v1, p1, LX/RwU;->A00:LX/RQj;

    .line 212
    if-eqz v1, :cond_db

    .line 214
    sget-object v0, LX/SHu;->A0B:LX/Rkm;

    .line 216
    invoke-virtual {v3, v0, v1}, LX/SHu;->A01(LX/Rkm;Ljava/lang/Object;)V

    .line 219
    :cond_db
    const/4 v0, 0x3

    .line 220
    new-instance v2, LX/Sjv;

    .line 222
    invoke-direct {v2, p2, v4, v0}, LX/Sjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    iget-object v1, v4, LX/SRI;->A0R:LX/S3h;

    .line 227
    sget-object v0, LX/TYt;->A00:LX/R01;

    .line 229
    invoke-static {v0, v1}, LX/SjP;->A00(LX/RVO;LX/S3h;)LX/TTH;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/TZP;

    .line 235
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 238
    check-cast v0, LX/TYt;

    .line 240
    invoke-interface {v0, v2, v3}, LX/TYt;->DCB(LX/TST;LX/SHu;)V

    .line 243
    return-void

    .line 244
    :cond_f4
    const/4 v0, 0x0

    .line 245
    goto :goto_ca

    .line 246
    :cond_f6
    sget-object v3, LX/RQj;->A01:LX/RQj;

    .line 248
    goto/16 :goto_6b

    .line 250
    :cond_fa
    const/4 v3, 0x1

    .line 251
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p1, LX/RwU;->A03:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_15c

    .line 263
    invoke-virtual {v4}, LX/SRI;->A04()I

    .line 266
    move-result v0

    .line 267
    if-ne v0, v5, :cond_15c

    .line 269
    :goto_10d
    iget-object v1, v4, LX/SRI;->A0R:LX/S3h;

    .line 271
    sget-object v0, LX/TZN;->A00:LX/RbW;

    .line 273
    iget-object v2, v1, LX/S3h;->A00:LX/TZI;

    .line 275
    invoke-interface {v2, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/TZN;

    .line 281
    new-instance v1, LX/Rtx;

    .line 283
    invoke-direct {v1, p2, v0, v4, v3}, LX/Rtx;-><init>(LX/TPx;LX/TZN;LX/SRI;Z)V

    .line 286
    const/16 v0, 0x19

    .line 288
    new-instance v5, LX/R0T;

    .line 290
    invoke-direct {v5, v1, v0}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 293
    sget-object v1, LX/TYt;->A00:LX/R01;

    .line 295
    check-cast v2, LX/SjP;

    .line 297
    invoke-static {v2}, LX/SjP;->A02(LX/SjP;)V

    .line 300
    iget-object v0, v2, LX/SjP;->A02:LX/Rzg;

    .line 302
    invoke-virtual {v0, v1}, LX/Rzg;->A00(LX/RVO;)LX/TTH;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/TZP;

    .line 308
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 311
    check-cast v4, LX/TYt;

    .line 313
    check-cast v4, LX/QzG;

    .line 315
    iget-object v3, v4, LX/QzG;->A00:LX/TZO;

    .line 317
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v1

    .line 323
    sget-object v0, LX/RPn;->A04:LX/RPn;

    .line 325
    invoke-static {v0, v3, v2, v1}, LX/S95;->A01(LX/RPn;LX/TZO;Ljava/lang/String;I)V

    .line 328
    iget-object v2, v4, LX/QzG;->A05:LX/SPZ;

    .line 330
    const/4 v0, 0x0

    .line 331
    new-instance v1, LX/R0J;

    .line 333
    invoke-direct {v1, v5, v4, v0}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    if-nez v2, :cond_15e

    .line 338
    const-string v0, "CameraViewController is null"

    .line 340
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 347
    return-void

    .line 348
    :cond_15c
    const/4 v3, 0x0

    .line 349
    goto :goto_10d

    .line 350
    :cond_15e
    iget-object v0, v2, LX/SPZ;->A0T:LX/TTm;

    .line 352
    invoke-interface {v0, v1}, LX/TTm;->BAi(LX/S1i;)V

    .line 355
    return-void

    .line 356
    :cond_164
    const-string v0, "Only PhotoJpegInfoCallback is supported for photo with Camera. Converting jpeg to bitmap will cause latency increased."

    .line 358
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 361
    move-result-object v0

    .line 362
    throw v0
.end method

.method public final A0F(LX/TNQ;)V
    .registers 6

    .line 0
    const-string v0, "setPreviewFrameListener"

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_14

    .line 10
    invoke-static {p0, v1, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, p1}, LX/TZX;->D1f(LX/TNQ;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, LX/SSP;->A07:LX/SRI;

    .line 22
    if-eqz v3, :cond_13

    .line 24
    iget-boolean v0, v3, LX/SRI;->A0i:Z

    .line 26
    if-nez v0, :cond_37

    .line 28
    iget-object v0, v3, LX/SRI;->A0R:LX/S3h;

    .line 30
    iget-object v2, v0, LX/S3h;->A00:LX/TZI;

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/SjP;

    .line 35
    iget v1, v0, LX/SjP;->A07:I

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-interface {v2}, LX/TZI;->isConnected()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-static {p1, v3}, LX/SRI;->A03(LX/TNQ;LX/SRI;)V

    .line 55
    :cond_37
    iput-object p1, v3, LX/SRI;->A04:LX/TNQ;

    .line 57
    return-void
.end method

.method public final A0G(LX/TNR;)V
    .registers 6

    .line 0
    const-string v0, "setPreviewRenderingStartedListener"

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_14

    .line 10
    invoke-static {p0, v1, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, p1}, LX/TZX;->D1j(LX/TNR;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, LX/SSP;->A07:LX/SRI;

    .line 22
    if-eqz v3, :cond_13

    .line 24
    iget-object v0, v3, LX/SRI;->A09:LX/TOG;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-static {v3}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/SRI;->A09:LX/TOG;

    .line 34
    if-eqz v0, :cond_53

    .line 36
    invoke-static {v0, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/TOG;Ljava/lang/Object;)V

    .line 39
    :cond_27
    iput-object p1, v3, LX/SRI;->A05:LX/TNR;

    .line 41
    iget-object v0, v3, LX/SRI;->A0R:LX/S3h;

    .line 43
    iget-object v0, v0, LX/S3h;->A00:LX/TZI;

    .line 45
    invoke-interface {v0}, LX/TZI;->isConnected()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_13

    .line 51
    iget-object v0, v3, LX/SRI;->A05:LX/TNR;

    .line 53
    if-eqz v0, :cond_13

    .line 55
    invoke-static {v3}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v3, LX/SRI;->A09:LX/TOG;

    .line 61
    if-nez v1, :cond_47

    .line 63
    const/4 v0, 0x5

    .line 64
    new-instance v1, LX/SjW;

    .line 66
    invoke-direct {v1, v3, v0}, LX/SjW;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput-object v1, v3, LX/SRI;->A09:LX/TOG;

    .line 71
    :cond_47
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 73
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 75
    if-eqz v0, :cond_13

    .line 77
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 79
    invoke-interface {v0, v1}, LX/TU6;->AAI(LX/TOG;)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public final A0H(LX/Rmg;)V
    .registers 6

    .line 0
    const-string v0, "setFocusStateListener"

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_14

    .line 10
    invoke-static {p0, v1, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, p1}, LX/TZX;->Cyq(LX/Rmg;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, LX/SSP;->A07:LX/SRI;

    .line 22
    if-eqz v3, :cond_13

    .line 24
    iput-object p1, v3, LX/SRI;->A0H:LX/Rmg;

    .line 26
    invoke-static {v3}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/SRI;->A08:LX/TOD;

    .line 32
    if-nez v1, :cond_2a

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v1, LX/SjR;

    .line 37
    invoke-direct {v1, v3, v0}, LX/SjR;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v1, v3, LX/SRI;->A08:LX/TOD;

    .line 42
    :cond_2a
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 44
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 46
    if-eqz v0, :cond_13

    .line 48
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 50
    invoke-interface {v0, v1}, LX/TU6;->Cyp(LX/TOD;)V

    .line 53
    return-void
.end method

.method public final A0I()Z
    .registers 5

    .line 0
    const-string v0, "isCameraServiceConnected"

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_20

    .line 11
    invoke-static {p0, v1, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-interface {v0}, LX/TZX;->BhP()Z

    .line 20
    move-result v0

    .line 21
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/SSP;->A07:LX/SRI;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, LX/SRI;->A05()Z

    .line 39
    move-result v0

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    return v3
.end method

.method public final A0J()Z
    .registers 5

    .line 0
    const-string v0, "isSwitchCameraFacingSupported"

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_20

    .line 11
    invoke-static {p0, v1, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    invoke-interface {v0}, LX/TZX;->Boz()Z

    .line 20
    move-result v1

    .line 21
    :cond_15
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/SSP;->A07:LX/SRI;

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    invoke-static {v0}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/R0C;

    .line 42
    sget-object v1, LX/TZ0;->A00:LX/R02;

    .line 44
    iget-object v0, v0, LX/R0C;->A00:LX/TT2;

    .line 46
    invoke-static {v0, v1}, LX/R00;->A06(LX/TT2;LX/R02;)LX/SPZ;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 52
    invoke-interface {v0}, LX/TU6;->getNumberOfCameras()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-gt v0, v2, :cond_15

    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_15

    .line 61
    :cond_3d
    return v3
.end method

.method public final A0K()Z
    .registers 4

    .line 0
    const-string v0, "isUsingCamera2"

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_20

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v1, v0}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-interface {v0}, LX/TZX;->Bpp()Z

    .line 20
    move-result v0

    .line 21
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/SSP;->A07:LX/SRI;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, LX/SRI;->A06()Z

    .line 39
    move-result v0

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    return v2
.end method

.method public final A0L(I)Z
    .registers 6

    .line 0
    const-string v0, "isFlashModeSupported"

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_20

    .line 11
    invoke-static {p0, v1, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_45

    .line 17
    invoke-interface {v0, p1}, LX/TZX;->BjF(I)Z

    .line 20
    move-result v0

    .line 21
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_45

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/SSP;->A07:LX/SRI;

    .line 34
    if-eqz v0, :cond_45

    .line 36
    iget-object v0, v0, LX/SRI;->A0F:LX/RuW;

    .line 38
    if-eqz v0, :cond_43

    .line 40
    iget-object v1, v0, LX/RuW;->A02:LX/SFd;

    .line 42
    if-eqz v1, :cond_43

    .line 44
    sget-object v0, LX/SFd;->A0v:LX/Rkj;

    .line 46
    invoke-virtual {v1, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    check-cast v1, Ljava/util/List;

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v2, :cond_3e

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p1, v0, :cond_3e

    .line 61
    const/4 v0, 0x3

    .line 62
    :cond_3e
    invoke-static {v1, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 65
    move-result v0

    .line 66
    goto :goto_15

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    goto :goto_15

    .line 69
    :cond_45
    return v3
.end method
