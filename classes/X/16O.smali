.class public abstract LX/16O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00x;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:[I


# direct methods
.method public constructor <init>(LX/00x;[I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/16O;->A0A:[I

    .line 5
    iput-object p1, p0, LX/16O;->A08:LX/00x;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/16O;->A06:LX/05b;

    .line 14
    const/16 v0, 0x6d

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/16O;->A07:LX/05b;

    .line 22
    const/16 v0, 0x8b

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/16O;->A02:LX/05b;

    .line 30
    const/16 v0, 0xbd1

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/16O;->A03:LX/05b;

    .line 38
    const v0, 0x2c0c2

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/16O;->A00:LX/05b;

    .line 47
    const/16 v0, 0x9b9

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/16O;->A01:LX/05b;

    .line 55
    const v0, 0x3414f

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    const/16 v0, 0x429d

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/16O;->A05:LX/05b;

    .line 69
    const/16 v0, 0x99

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/16O;->A04:LX/05b;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    iput-object v0, p0, LX/16O;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    return-void
.end method

.method public static final A00(LX/16O;LX/1lc;LX/GsU;)V
    .registers 16

    .line 0
    move-object v5, p1

    .line 1
    const/16 v1, 0x960

    .line 3
    iget-object v0, p0, LX/16O;->A06:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, LX/1lc;->BnJ()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2f

    .line 27
    iget-object v0, p0, LX/16O;->A05:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1gi;

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v0}, LX/1gi;->A0I(Ljava/util/List;)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/16O;->A01:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0WJ;

    .line 57
    iget-wide v0, p2, LX/GsU;->A00:J

    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-static {v2, v10, v0, v1}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_46

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v2, v0}, LX/CFs;->A09(I)V

    .line 70
    :cond_46
    :try_start_46
    invoke-interface {p1}, LX/1lc;->B7w()LX/0WX;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0, v0, p2}, LX/16O;->A04(LX/0WX;LX/GsU;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v2, :cond_5a

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v2, v0}, LX/CFs;->A09(I)V

    .line 90
    :cond_5a
    if-eqz v1, :cond_b0

    .line 92
    if-eqz v4, :cond_8e
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_46 .. :try_end_5e} :catch_ef
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_46 .. :try_end_5e} :catch_ef
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5e} :catch_bc

    .line 94
    check-cast v5, LX/1ld;

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    new-instance v3, LX/23s;

    .line 100
    move-object v7, v4

    .line 101
    move-object v8, v4

    .line 102
    move-object v9, v4

    .line 103
    move-object v6, v4

    .line 104
    move v12, v11

    .line 105
    invoke-direct/range {v3 .. v12}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 108
    iget-object v0, p0, LX/16O;->A05:LX/05b;

    .line 110
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1gi;

    .line 118
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 128
    :goto_80
    iget-object v0, p0, LX/16O;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Runnable;

    .line 136
    if-eqz v0, :cond_d3

    .line 138
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 141
    return-void

    .line 142
    :cond_8e
    move-object v2, p2

    .line 143
    invoke-virtual {p0, p2}, LX/16O;->A02(LX/GsU;)LX/0WX;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9f

    .line 149
    invoke-virtual {p2}, LX/GsU;->A00()LX/Gjm;

    .line 152
    move-result-object v0

    .line 153
    iput-object v1, v0, LX/Gjm;->A04:LX/0WX;

    .line 155
    invoke-virtual {v0}, LX/Gjm;->A00()LX/GsU;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, LX/16O;->A02:LX/05b;

    .line 164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0VB;

    .line 172
    invoke-virtual {v0, p1, v2}, LX/0VB;->A0P(LX/1lc;LX/GsU;)V

    .line 175
    goto :goto_80

    .line 176
    :cond_b0
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/22s;

    .line 184
    invoke-virtual {v0, p1, p2}, LX/22s;->A00(LX/1lc;LX/GsU;)V

    .line 187
    return-void

    .line 188
    :catch_bc
    move-exception v2

    .line 189
    const-string v0, "BaseReceiptHandler/handleReceiptInCorrectThread exception"

    .line 191
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    if-eqz v4, :cond_d4

    .line 196
    iget-object v0, p0, LX/16O;->A05:LX/05b;

    .line 198
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1gi;

    .line 206
    check-cast v5, LX/1ld;

    .line 208
    invoke-virtual {v0, v5, v2}, LX/1gi;->A0F(LX/1ld;Ljava/lang/Throwable;)V

    .line 211
    :cond_d3
    return-void

    .line 212
    :cond_d4
    instance-of v0, v2, LX/Ij3;

    .line 214
    if-eqz v0, :cond_ee

    .line 216
    invoke-interface {p1}, LX/1lc;->B7w()LX/0WX;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_d3

    .line 222
    iget-object v0, p0, LX/16O;->A04:LX/05b;

    .line 224
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 226
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1r2;

    .line 232
    check-cast v2, LX/Ij3;

    .line 234
    invoke-virtual {v0, v1, v2}, LX/1r2;->A04(LX/0WX;LX/Ij3;)V

    .line 237
    return-void

    .line 238
    :cond_ee
    throw v2

    .line 239
    :catch_ef
    move-exception v0

    .line 240
    throw v0
.end method


# virtual methods
.method public A02(LX/GsU;)LX/0WX;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A03(LX/GsU;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract A04(LX/0WX;LX/GsU;)Z
.end method

.method public final Atk()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/16O;->A0A:[I

    .line 2
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 14

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v7, p0

    .line 5
    iget-object v0, p0, LX/16O;->A0A:[I

    .line 7
    move v9, p2

    .line 8
    invoke-static {v0, p2}, LX/08y;->A0m([II)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_21

    .line 14
    const-string v1, "BaseReceiptHandler/unexpected type="

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.IncomingStanza"

    .line 37
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v6, LX/1lc;

    .line 42
    invoke-interface {v6}, LX/1lc;->B7w()LX/0WX;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "loggableStanzaId"

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0, v1, v2}, LX/257;->A03(LX/0WX;Ljava/lang/Integer;J)LX/GsU;

    .line 66
    move-result-object v8

    .line 67
    const/4 v10, 0x4

    .line 68
    new-instance v5, LX/Q79;

    .line 70
    invoke-direct/range {v5 .. v10}, LX/Q79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    invoke-virtual {v5}, LX/Q79;->run()V

    .line 76
    return v4
.end method
