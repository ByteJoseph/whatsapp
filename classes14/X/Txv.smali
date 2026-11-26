.class public LX/Txv;
.super LX/Uhw;
.source ""


# static fields
.field public static final A03:LX/VRi;


# instance fields
.field public final A00:LX/UgV;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/Txv;

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/VRi;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Txv;->A03:LX/VRi;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/UgV;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Txv;->A00:LX/UgV;

    .line 5
    iput-boolean p2, p0, LX/Txv;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/Txv;->A02:Z

    .line 9
    sget-object v1, LX/Txv;->A03:LX/VRi;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, p1, v0}, LX/VRi;->DDJ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public A08(LX/Uf3;)LX/Uhw;
    .registers 9

    .line 0
    const-string v6, "Could not convert "

    .line 2
    iget-boolean v0, p0, LX/Txv;->A01:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    :try_start_7
    const-class v0, LX/UAs;

    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p1, LX/Uf3;->A00:LX/Ug3;

    .line 19
    iget-object v2, v0, LX/Ug3;->A00:LX/VSq;

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [LX/UAs;

    .line 24
    sget-object v0, LX/UAs;->A04:LX/UAs;

    .line 26
    invoke-static {v0, v1, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    sget-object v0, LX/UeZ;->A01:LX/UeZ;

    .line 35
    if-nez v2, :cond_2a

    .line 37
    new-instance v2, LX/Uw0;

    .line 39
    invoke-direct {v2}, LX/Uw0;-><init>()V

    .line 42
    :cond_2a
    iget-object v0, v0, LX/UeZ;->A00:LX/UjM;

    .line 44
    new-instance v4, LX/Ug3;

    .line 46
    invoke-direct {v4, v2, v0, v5, v6}, LX/Ug3;-><init>(LX/VSq;LX/UjM;Ljava/util/Collection;Ljava/util/EnumSet;)V

    .line 49
    iget-object v2, p0, LX/Txv;->A00:LX/UgV;

    .line 51
    iget-object v1, p1, LX/Uf3;->A01:Ljava/lang/Object;

    .line 53
    iget-object v0, p1, LX/Uf3;->A02:Ljava/lang/Object;

    .line 55
    invoke-virtual {v2, v4, v1, v0, v3}, LX/UgV;->A00(LX/Ug3;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Uhh;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/Uhh;->A00()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/VSq;->A00:Ljava/lang/Object;

    .line 65
    if-ne v1, v0, :cond_46

    .line 67
    sget-object v1, LX/VSK;->A00:LX/Txq;

    .line 69
    return-object v1

    .line 70
    :cond_46
    sget-object v1, LX/VSK;->A01:LX/Txq;

    .line 72
    return-object v1
    :try_end_49
    .catch LX/Txc; {:try_start_7 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    sget-object v1, LX/VSK;->A00:LX/Txq;

    .line 75
    return-object v1

    .line 76
    :cond_4c
    :try_start_4c
    iget-object v5, p0, LX/Txv;->A00:LX/UgV;

    .line 78
    iget-boolean v0, v5, LX/UgV;->A01:Z

    .line 80
    if-eqz v0, :cond_89

    .line 82
    iget-object v4, p1, LX/Uf3;->A03:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_79

    .line 90
    sget-object v1, LX/Uf3;->A04:LX/VRi;

    .line 92
    const-string v0, "Using cached result for root path: "

    .line 94
    invoke-static {v0, v5}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, LX/VRi;->AOx(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    :goto_69
    iget-object v1, p1, LX/Uf3;->A00:LX/Ug3;

    .line 107
    instance-of v0, v2, Ljava/lang/Number;

    .line 109
    if-eqz v0, :cond_99

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LX/Txw;

    .line 117
    invoke-direct {v1, v0}, LX/Txw;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    goto :goto_98

    .line 121
    :cond_79
    iget-object v1, p1, LX/Uf3;->A02:Ljava/lang/Object;

    .line 123
    iget-object v0, p1, LX/Uf3;->A00:LX/Ug3;

    .line 125
    invoke-virtual {v5, v0, v1, v1, v3}, LX/UgV;->A00(LX/Ug3;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Uhh;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/Uhh;->A00()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_69

    .line 137
    :cond_89
    iget-object v2, p1, LX/Uf3;->A01:Ljava/lang/Object;

    .line 139
    iget-object v1, p1, LX/Uf3;->A02:Ljava/lang/Object;

    .line 141
    iget-object v0, p1, LX/Uf3;->A00:LX/Ug3;

    .line 143
    invoke-virtual {v5, v0, v2, v1, v3}, LX/UgV;->A00(LX/Ug3;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Uhh;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/Uhh;->A00()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_69

    .line 152
    :goto_98
    return-object v1

    .line 153
    :cond_99
    instance-of v0, v2, Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_a7

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LX/Txt;

    .line 163
    invoke-direct {v1, v0, v3}, LX/Txt;-><init>(Ljava/lang/CharSequence;Z)V

    .line 166
    return-object v1

    .line 167
    :cond_a7
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 169
    if-eqz v0, :cond_bf

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    sget-object v1, LX/VSK;->A01:LX/Txq;

    .line 187
    return-object v1

    .line 188
    :cond_bc
    sget-object v1, LX/VSK;->A00:LX/Txq;

    .line 190
    return-object v1

    .line 191
    :cond_bf
    instance-of v0, v2, Ljava/time/OffsetDateTime;

    .line 193
    if-eqz v0, :cond_cd

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/Txs;

    .line 201
    invoke-direct {v1, v0}, LX/Txs;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    return-object v1

    .line 205
    :cond_cd
    if-nez v2, :cond_d2

    .line 207
    sget-object v1, LX/VSK;->A02:LX/Txp;

    .line 209
    return-object v1

    .line 210
    :cond_d2
    instance-of v0, v2, Ljava/util/List;

    .line 212
    if-eqz v0, :cond_e4

    .line 214
    iget-object v1, v1, LX/Ug3;->A01:LX/UjM;

    .line 216
    const-class v0, Ljava/util/List;

    .line 218
    invoke-virtual {v1, v0, v2}, LX/UjM;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LX/Txx;

    .line 224
    invoke-direct {v1, v0}, LX/Txx;-><init>(Ljava/lang/Object;)V

    .line 227
    return-object v1

    .line 228
    :cond_e4
    instance-of v0, v2, Ljava/util/Map;

    .line 230
    if-eqz v0, :cond_f6

    .line 232
    iget-object v1, v1, LX/Ug3;->A01:LX/UjM;

    .line 234
    const-class v0, Ljava/util/Map;

    .line 236
    invoke-virtual {v1, v0, v2}, LX/UjM;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/Txx;

    .line 242
    invoke-direct {v1, v0}, LX/Txx;-><init>(Ljava/lang/Object;)V

    .line 245
    return-object v1

    .line 246
    :cond_f6
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 257
    const-string v0, ":"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {v2, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 265
    const-string v0, " to a ValueNode"

    .line 267
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/V91;

    .line 273
    invoke-direct {v0, v1}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0
    :try_end_115
    .catch LX/Txc; {:try_start_4c .. :try_end_115} :catch_115

    .line 277
    :catch_115
    sget-object v1, LX/VSK;->A03:LX/Txo;

    .line 279
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Txv;->A01:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-boolean v0, p0, LX/Txv;->A02:Z

    .line 6
    if-nez v0, :cond_1e

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "!"

    .line 14
    aput-object v0, v2, v1

    .line 16
    iget-object v0, p0, LX/Txv;->A00:LX/UgV;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 25
    invoke-static {v2}, LX/UiR;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Txv;->A00:LX/UgV;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
