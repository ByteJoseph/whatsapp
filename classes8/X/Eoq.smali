.class public final LX/Eoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eoq;->A01:LX/05b;

    .line 9
    const v0, 0x1c21a

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Eoq;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Eqo;

    .line 8
    iget-object v0, p0, LX/Eoq;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 13
    move-result-wide v6

    .line 14
    const-wide v0, 0x9a7ec800L

    .line 19
    sub-long/2addr v6, v0

    .line 20
    iget-object v0, v5, LX/Eqo;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v9, 0x1

    .line 31
    new-array v2, v9, [Ljava/lang/String;

    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v0, v2, v8

    .line 36
    const-string v1, "experience_id"

    .line 38
    const-string v0, "message_row_id IN (SELECT message_row_id FROM experience_id WHERE timestamp < ? LIMIT ?)"

    .line 40
    invoke-static {v5, v1, v0, v2}, LX/Eqo;->A02(LX/Eqo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    const-wide/32 v10, 0xf731400

    .line 46
    sub-long v0, v3, v10

    .line 48
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-wide/32 v0, 0x36ee80

    .line 59
    add-long/2addr v0, v3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, v8, v9}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "status_experience_id"

    .line 70
    const-string v0, "_id IN (SELECT _id FROM status_experience_id WHERE timestamp < ? OR timestamp > ? LIMIT ?)"

    .line 72
    invoke-static {v5, v1, v0, v2}, LX/Eqo;->A02(LX/Eqo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    const-wide/32 v0, 0xa4cb800

    .line 78
    sub-long/2addr v3, v0

    .line 79
    iget-object v0, v5, LX/Eqo;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/Ezl;

    .line 88
    invoke-direct {v0, v3, v4, v1}, LX/Ezl;-><init>(JI)V

    .line 91
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 94
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ExperienceIdCleanupDailyCron"

    .line 2
    return-object v0
.end method
