.class public LX/Eob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 9

    .line 0
    iput p6, p0, LX/Eob;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Eob;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Eob;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p7, p0, LX/Eob;->A00:J

    .line 11
    iput-object p1, p0, LX/Eob;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Eob;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/Eob;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 16

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/Eob;->$t:I

    .line 3
    if-eqz v0, :cond_be

    .line 5
    iget-object v10, p0, LX/Eob;->A01:Ljava/lang/Object;

    .line 7
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iget-object v7, p0, LX/Eob;->A02:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/EkN;

    .line 13
    iget-object v5, p0, LX/Eob;->A03:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljava/lang/Runnable;

    .line 17
    iget-object v9, p0, LX/Eob;->A04:Ljava/lang/Object;

    .line 19
    check-cast v9, LX/DNE;

    .line 21
    iget-object v8, p0, LX/Eob;->A05:Ljava/lang/Object;

    .line 23
    check-cast v8, LX/EQ3;

    .line 25
    iget-wide v0, p0, LX/Eob;->A00:J

    .line 27
    check-cast v6, Ljava/util/List;

    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    sget-object v3, LX/Dgq;->A04:LX/Dgq;

    .line 35
    sget-object v2, LX/Dgq;->A02:LX/Dgq;

    .line 37
    invoke-static {v3, v2, v10}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5d

    .line 43
    iget-object v2, v7, LX/EkN;->A0A:LX/05b;

    .line 45
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v4}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v5}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 54
    iget v2, v9, LX/DNE;->mediaType_:I

    .line 56
    invoke-static {v2}, LX/Dl3;->forNumber(I)LX/Dl3;

    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_40

    .line 62
    sget-object v3, LX/Dl3;->A0O:LX/Dl3;

    .line 64
    :cond_40
    sget-object v2, LX/Dl3;->A08:LX/Dl3;

    .line 66
    if-ne v3, v2, :cond_5e

    .line 68
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5e

    .line 74
    sget-object v0, LX/Dgq;->A03:LX/Dgq;

    .line 76
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    invoke-static {v4}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x1f

    .line 85
    new-instance v1, LX/Ey3;

    .line 87
    invoke-direct {v1, v8, v7, v0}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    :goto_5a
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-static {v6}, LX/9wE;->A02(Ljava/util/List;)Ljava/util/List;

    .line 97
    move-result-object v6

    .line 98
    iget-object v2, v8, LX/EQ3;->A04:LX/EVB;

    .line 100
    invoke-virtual {v2}, LX/EVB;->A02()Z

    .line 103
    move-result v3

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v3, v2, :cond_ae

    .line 107
    sget-object v3, LX/EkN;->A0D:Ljava/util/Set;

    .line 109
    iget v2, v9, LX/DNE;->mediaType_:I

    .line 111
    invoke-static {v2}, LX/Dl3;->forNumber(I)LX/Dl3;

    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_77

    .line 117
    sget-object v2, LX/Dl3;->A0O:LX/Dl3;

    .line 119
    :cond_77
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_ae

    .line 125
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_ae

    .line 131
    sget-object v2, LX/Dgq;->A05:LX/Dgq;

    .line 133
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    iget-object v2, v9, LX/DNE;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 138
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 141
    iget-object v2, v7, LX/EkN;->A08:LX/05b;

    .line 143
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 146
    move-result-wide v2

    .line 147
    sub-long/2addr v0, v2

    .line 148
    const-wide/16 v3, 0x0

    .line 150
    cmp-long v2, v0, v3

    .line 152
    if-gez v2, :cond_9c

    .line 154
    const-wide/16 v0, 0x0

    .line 156
    :cond_9c
    iget-object v2, v7, LX/EkN;->A04:LX/05b;

    .line 158
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/ET1;

    .line 164
    const/4 v11, 0x1

    .line 165
    new-instance v5, LX/F0I;

    .line 167
    invoke-direct/range {v5 .. v11}, LX/F0I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v2, v6, v5, v0, v1}, LX/ET1;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    .line 173
    return-void

    .line 174
    :cond_ae
    sget-object v0, LX/Dgq;->A03:LX/Dgq;

    .line 176
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    invoke-static {v4}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 182
    move-result-object v2

    .line 183
    const/4 v0, 0x2

    .line 184
    new-instance v1, LX/Ey4;

    .line 186
    invoke-direct {v1, v9, v8, v7, v0}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    goto :goto_5a

    .line 190
    :cond_be
    iget-object v8, p0, LX/Eob;->A01:Ljava/lang/Object;

    .line 192
    check-cast v8, LX/Cyh;

    .line 194
    iget-object v7, p0, LX/Eob;->A02:Ljava/lang/Object;

    .line 196
    iget-wide v12, p0, LX/Eob;->A00:J

    .line 198
    iget-object v5, p0, LX/Eob;->A03:Ljava/lang/Object;

    .line 200
    iget-object v9, p0, LX/Eob;->A04:Ljava/lang/Object;

    .line 202
    iget-object v10, p0, LX/Eob;->A05:Ljava/lang/Object;

    .line 204
    invoke-static {v8}, LX/Cyh;->A0A(LX/Cyh;)LX/0KG;

    .line 207
    move-result-object v0

    .line 208
    const/4 v11, 0x0

    .line 209
    new-instance v4, LX/3Qn;

    .line 211
    invoke-direct/range {v4 .. v13}, LX/3Qn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 214
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method
