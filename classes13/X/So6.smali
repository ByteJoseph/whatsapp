.class public final LX/So6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQZ;


# instance fields
.field public final A00:LX/S8U;

.field public final A01:LX/SG3;

.field public final A02:LX/TQX;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/S8U;LX/SG3;LX/TQX;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/So6;->A01:LX/SG3;

    .line 9
    iput-object p3, p0, LX/So6;->A02:LX/TQX;

    .line 11
    iput-object p1, p0, LX/So6;->A00:LX/S8U;

    .line 13
    iput-object p4, p0, LX/So6;->A03:Ljava/util/Set;

    .line 15
    return-void
.end method

.method private final A00(LX/SJO;LX/SNi;Z)LX/TQY;
    .registers 9

    .line 0
    if-eqz p3, :cond_a

    .line 2
    new-instance v3, LX/So2;

    .line 4
    invoke-direct {v3}, LX/So2;-><init>()V

    .line 7
    :goto_7
    check-cast v3, LX/TQY;

    .line 9
    return-object v3

    .line 10
    :cond_a
    if-eqz p1, :cond_e5

    .line 12
    iget-object v3, p1, LX/SJO;->A0K:LX/RRS;

    .line 14
    :goto_e
    if-eqz p2, :cond_e2

    .line 16
    sget-object v4, LX/RR4;->A05:LX/RR4;

    .line 18
    invoke-virtual {p2, v4}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_df

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 27
    move-result v0

    .line 28
    :goto_1c
    const/4 v1, 0x1

    .line 29
    if-gt v0, v1, :cond_2d

    .line 31
    iget-object v0, p2, LX/SNi;->A01:Ljava/util/HashMap;

    .line 33
    invoke-static {v4, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_66

    .line 39
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_66

    .line 45
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 46
    :goto_2e
    sget-object v0, LX/RRS;->A09:LX/RRS;

    .line 48
    if-ne v3, v0, :cond_e8

    .line 50
    iget-object v0, p0, LX/So6;->A03:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_122

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    iget-object v3, p0, LX/So6;->A01:LX/SG3;

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    if-eqz p1, :cond_11b

    .line 73
    invoke-virtual {p1}, LX/SJO;->A01()Z

    .line 76
    move-result v1

    .line 77
    sget-object v0, LX/SFU;->A00:LX/SFU;

    .line 79
    invoke-virtual {v0, p2, v1}, LX/SFU;->A00(LX/SNi;Z)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_114

    .line 85
    iput-object v0, p1, LX/SJO;->A0Q:Ljava/util/List;

    .line 87
    const-string v0, "StatusAv1VideoTranscoderFactory/create using wzav1 software AV1 encoder"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    sget-object v2, LX/SBT;->A00:LX/R1Z;

    .line 94
    sget-object v1, LX/RRV;->A0J:LX/RRV;

    .line 96
    new-instance v0, LX/So1;

    .line 98
    invoke-direct {v0, v1, v2, v3}, LX/So1;-><init>(LX/RRV;Lcom/facebook/soloader/NativeLibrary;LX/SG3;)V

    .line 101
    return-object v0

    .line 102
    :cond_66
    if-eqz v2, :cond_e2

    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8d

    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8d

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8d

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/SJf;

    .line 132
    iget-object v0, v0, LX/SJf;->A07:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_78

    .line 140
    goto :goto_2d

    .line 141
    :cond_8d
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_e2

    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e2

    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v4

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e2

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/SJf;

    .line 169
    invoke-static {v0}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 172
    move-result-object v1

    .line 173
    instance-of v0, v1, Ljava/util/Collection;

    .line 175
    if-eqz v0, :cond_b8

    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b8

    .line 183
    goto :goto_9d

    .line 184
    :cond_b8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :cond_bc
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9d

    .line 194
    invoke-static {v2}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, LX/S8L;->A04()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2d

    .line 204
    invoke-virtual {v1}, LX/S8L;->A02()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_2d

    .line 210
    iget-object v0, v1, LX/S8L;->A04:LX/RZ0;

    .line 212
    iget-object v1, v0, LX/RZ0;->A01:LX/RQ9;

    .line 214
    sget-object v0, LX/RQ9;->A07:LX/RQ9;

    .line 216
    if-eq v1, v0, :cond_bc

    .line 218
    sget-object v0, LX/RQ9;->A06:LX/RQ9;

    .line 220
    if-ne v1, v0, :cond_2d

    .line 222
    goto :goto_bc

    .line 223
    :cond_df
    const/4 v0, 0x0

    .line 224
    goto/16 :goto_1c

    .line 226
    :cond_e2
    const/4 v1, 0x0

    .line 227
    goto/16 :goto_2e

    .line 229
    :cond_e5
    const/4 v3, 0x0

    .line 230
    goto/16 :goto_e

    .line 232
    :cond_e8
    iget-object v0, p0, LX/So6;->A00:LX/S8U;

    .line 234
    invoke-virtual {v0}, LX/S8U;->A0U()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_107

    .line 240
    if-nez v1, :cond_102

    .line 242
    const-string v0, "WhatsappVideoTranscoderFactory/create using OpenH264 software encoder"

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, LX/So6;->A01:LX/SG3;

    .line 249
    sget-object v0, LX/RRV;->A0J:LX/RRV;

    .line 251
    new-instance v3, LX/Snz;

    .line 253
    invoke-direct {v3, v0, v1}, LX/Snz;-><init>(LX/RRV;LX/SG3;)V

    .line 256
    goto/16 :goto_7

    .line 258
    :cond_102
    const-string v0, "WhatsappVideoTranscoderFactory/OpenH264 falling back to JBMR2 for overlay composition"

    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    :cond_107
    iget-object v2, p0, LX/So6;->A01:LX/SG3;

    .line 265
    iget-object v1, p0, LX/So6;->A02:LX/TQX;

    .line 267
    sget-object v0, LX/RRV;->A0J:LX/RRV;

    .line 269
    new-instance v3, LX/So0;

    .line 271
    invoke-direct {v3, v0, p2, v2, v1}, LX/So0;-><init>(LX/RRV;LX/SNi;LX/SG3;LX/TQX;)V

    .line 274
    goto/16 :goto_7

    .line 276
    :cond_114
    const-string v0, "wzav1 cannot render this composition"

    .line 278
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    const-string v0, "AV1 transcode params are required"

    .line 285
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_122
    const-string v0, "No software AV1 transcoder is registered"

    .line 292
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v0

    .line 296
    throw v0
.end method


# virtual methods
.method public AMq(LX/SJO;LX/SNi;Z)LX/TQY;
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/So6;->A00(LX/SJO;LX/SNi;Z)LX/TQY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AMy(LX/SNi;Z)LX/TQY;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/So6;->A00(LX/SJO;LX/SNi;Z)LX/TQY;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
