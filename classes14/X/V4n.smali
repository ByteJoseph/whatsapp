.class public LX/V4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Un5;LX/UAx;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/V4n;->$t:I

    .line 2
    if-eqz p5, :cond_12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/V4n;->A01:Ljava/lang/Object;

    .line 9
    iput-wide p6, p0, LX/V4n;->A00:J

    .line 11
    :goto_b
    iput-object p4, p0, LX/V4n;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/V4n;->A02:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/V4n;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p6, p0, LX/V4n;->A00:J

    .line 23
    iput-object p2, p0, LX/V4n;->A01:Ljava/lang/Object;

    .line 25
    goto :goto_b
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/V4n;->$t:I

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    iget-object v0, v4, LX/V4n;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Un5;

    .line 10
    iget-wide v2, v4, LX/V4n;->A00:J

    .line 12
    iget-object v9, v4, LX/V4n;->A04:Ljava/lang/String;

    .line 14
    iget-object v8, v4, LX/V4n;->A02:Ljava/lang/Object;

    .line 16
    check-cast v8, LX/UAx;

    .line 18
    iget-object v7, v4, LX/V4n;->A03:Ljava/lang/Object;

    .line 20
    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 22
    invoke-static {v0}, LX/Un5;->A03(LX/Un5;)Ljava/util/List;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v0, v6, v2, v3}, LX/Un5;->A04(LX/Un5;Ljava/util/List;J)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v12

    .line 34
    :cond_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    move-object v10, v11

    .line 45
    check-cast v10, LX/UaB;

    .line 47
    iget-object v0, v10, LX/UaB;->A04:Ljava/lang/String;

    .line 49
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_22

    .line 55
    iget-object v0, v10, LX/UaB;->A03:LX/UAx;

    .line 57
    if-ne v0, v8, :cond_22

    .line 59
    iget-object v0, v10, LX/UaB;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 61
    if-ne v0, v7, :cond_22

    .line 63
    iget-boolean v0, v10, LX/UaB;->A06:Z

    .line 65
    if-nez v0, :cond_55

    .line 67
    iget-wide v4, v10, LX/UaB;->A01:J

    .line 69
    cmp-long v0, v4, v2

    .line 71
    if-gtz v0, :cond_55

    .line 73
    sget-object v1, LX/UjI;->A00:LX/UjI;

    .line 75
    invoke-static {v10}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/UjI;->A01(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_22

    .line 85
    :cond_55
    if-nez v11, :cond_5a

    .line 87
    :goto_57
    invoke-static {v7, v8, v9, v6}, LX/Un5;->A05(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    :cond_5a
    return-object v11

    .line 91
    :cond_5b
    const/4 v11, 0x0

    .line 92
    goto :goto_57

    .line 93
    :cond_5d
    iget-wide v1, v4, LX/V4n;->A00:J

    .line 95
    iget-object v14, v4, LX/V4n;->A01:Ljava/lang/Object;

    .line 97
    check-cast v14, LX/Un5;

    .line 99
    iget-object v7, v4, LX/V4n;->A04:Ljava/lang/String;

    .line 101
    iget-object v6, v4, LX/V4n;->A02:Ljava/lang/Object;

    .line 103
    check-cast v6, LX/UAx;

    .line 105
    iget-object v5, v4, LX/V4n;->A03:Ljava/lang/Object;

    .line 107
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 109
    sget-object v0, LX/UjI;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 114
    move-result-wide v3

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    sget-object v11, LX/UAw;->A04:LX/UAw;

    .line 121
    return-object v11

    .line 122
    :cond_7a
    const-wide/32 v0, 0x5265c00

    .line 125
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v2

    .line 129
    const-string v4, "Failed requirement."

    .line 131
    if-nez v2, :cond_b3

    .line 133
    const-string v3, "\u001f"

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v7, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_ae

    .line 142
    iget-object v2, v14, LX/Un5;->A01:LX/08s;

    .line 144
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 151
    move-result-wide v10

    .line 152
    add-long/2addr v10, v8

    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v12, 0x0

    .line 155
    new-instance v4, LX/UaB;

    .line 157
    invoke-direct/range {v4 .. v13}, LX/UaB;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;Ljava/lang/String;JJZZ)V

    .line 160
    new-instance v12, LX/V5b;

    .line 162
    move-object v13, v4

    .line 163
    move-object v15, v6

    .line 164
    move-wide/from16 v16, v8

    .line 166
    invoke-direct/range {v12 .. v17}, LX/V5b;-><init>(LX/UaB;LX/Un5;LX/UAx;J)V

    .line 169
    invoke-static {v12}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    return-object v11

    .line 174
    :cond_ae
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method
