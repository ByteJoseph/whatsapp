.class public LX/1uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uu;


# instance fields
.field public final A00:LX/Fva;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/1CA;


# direct methods
.method public constructor <init>(LX/1CA;LX/Fva;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1uv;->A02:LX/1CA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/1uv;->A01:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, LX/1uv;->A00:LX/Fva;

    .line 9
    return-void
.end method


# virtual methods
.method public Bm4()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1uv;->A01:Ljava/lang/Runnable;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "ClientPingManager/recv/onDeliveryFailure id="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v1, "ClientPingManager/recv/onError id="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, LX/1uv;->A02:LX/1CA;

    .line 19
    iget-object v2, v3, LX/1CA;->A0H:LX/09B;

    .line 21
    const/16 v1, 0xb

    .line 23
    new-instance v0, LX/EyN;

    .line 25
    invoke-direct {v0, v3, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, LX/1uv;->A00:LX/Fva;

    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v14, p1

    .line 7
    invoke-static {v14, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v21, "result"

    .line 13
    const-string v1, "iq"

    .line 15
    invoke-static {v14, v1}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 18
    iget-object v6, v2, LX/Fva;->A00:Ljava/lang/Object;

    .line 20
    check-cast v6, LX/0WX;

    .line 22
    new-instance v5, LX/FPh;

    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v2, v1, [Ljava/lang/Class;

    .line 30
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    aput-object v1, v2, v12

    .line 34
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    aput-object v1, v2, v0

    .line 38
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    new-array v2, v0, [Ljava/lang/String;

    .line 44
    const-string v1, "from"

    .line 46
    aput-object v1, v2, v12

    .line 48
    invoke-virtual {v5, v14, v4, v2}, LX/FPh;->A0E(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_f6

    .line 54
    new-array v4, v0, [Ljava/lang/String;

    .line 56
    const-string v1, "id"

    .line 58
    aput-object v1, v4, v12

    .line 60
    const-class v7, Ljava/lang/String;

    .line 62
    new-array v11, v0, [Ljava/lang/String;

    .line 64
    aput-object v1, v11, v12

    .line 66
    const-wide v1, -0x1fffffffffffffL

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v8

    .line 75
    const-wide v1, 0x1fffffffffffffL

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 88
    move-result-object v18

    .line 89
    if-eqz v18, :cond_ee

    .line 91
    move-object v13, v5

    .line 92
    move-object v15, v7

    .line 93
    move-object/from16 v16, v8

    .line 95
    move-object/from16 v17, v9

    .line 97
    move-object/from16 v19, v4

    .line 99
    move/from16 v20, v0

    .line 101
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_e6

    .line 107
    new-array v4, v0, [Ljava/lang/String;

    .line 109
    const-string v1, "t"

    .line 111
    aput-object v1, v4, v12

    .line 113
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    const-wide/32 v1, 0x5e0c5180

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v16

    .line 122
    const-wide v1, 0xf486c780L

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v17

    .line 131
    move-object/from16 v18, v10

    .line 133
    move-object/from16 v19, v4

    .line 135
    move/from16 v20, v12

    .line 137
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 143
    if-eqz v1, :cond_de

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v1

    .line 149
    new-array v4, v0, [Ljava/lang/String;

    .line 151
    const-string v0, "type"

    .line 153
    aput-object v0, v4, v12

    .line 155
    move-object/from16 v16, v5

    .line 157
    move-object/from16 v17, v14

    .line 159
    move-object/from16 v18, v7

    .line 161
    move-object/from16 v19, v8

    .line 163
    move-object/from16 v20, v9

    .line 165
    move-object/from16 v22, v4

    .line 167
    move/from16 v23, v12

    .line 169
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_d6

    .line 175
    const-string v4, "ClientPingManager/recv/onSuccess; timestamp="

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    iget-object v4, v3, LX/1uv;->A02:LX/1CA;

    .line 194
    iget-object v2, v4, LX/1CA;->A0H:LX/09B;

    .line 196
    const/16 v1, 0xb

    .line 198
    new-instance v0, LX/EyN;

    .line 200
    invoke-direct {v0, v4, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 203
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, v3, LX/1uv;->A01:Ljava/lang/Runnable;

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 213
    :cond_d5
    return-void

    .line 214
    :cond_d6
    iget-object v1, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 216
    new-instance v0, LX/Ij3;

    .line 218
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_de
    iget-object v1, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 224
    new-instance v0, LX/Ij3;

    .line 226
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_e6
    iget-object v1, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 232
    new-instance v0, LX/Ij3;

    .line 234
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_ee
    iget-object v1, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 240
    new-instance v0, LX/Ij3;

    .line 242
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_f6
    iget-object v1, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 248
    new-instance v0, LX/Ij3;

    .line 250
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
