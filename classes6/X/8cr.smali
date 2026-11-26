.class public final LX/8cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8cr;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1eB;)LX/9bc;
    .registers 11

    .line 0
    instance-of v0, p1, LX/Aps;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_56

    .line 5
    iget-object v1, p0, LX/8cr;->A00:LX/08a;

    .line 7
    const/16 v0, 0x4483

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_56

    .line 15
    check-cast p1, LX/Aps;

    .line 17
    invoke-interface {p1}, LX/Aps;->BBS()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_56

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    const/4 v7, 0x0

    .line 34
    :cond_22
    :goto_22
    check-cast v7, LX/9bc;

    .line 36
    return-object v7

    .line 37
    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_22

    .line 47
    move-object v0, v7

    .line 48
    check-cast v0, LX/9bc;

    .line 50
    iget-wide v2, v0, LX/9bc;->A02:J

    .line 52
    iget-wide v0, v0, LX/9bc;->A03:J

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide v5

    .line 58
    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    move-object v0, v4

    .line 63
    check-cast v0, LX/9bc;

    .line 65
    iget-wide v2, v0, LX/9bc;->A02:J

    .line 67
    iget-wide v0, v0, LX/9bc;->A03:J

    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v5, v1

    .line 75
    if-gez v0, :cond_4f

    .line 77
    move-object v7, v4

    .line 78
    move-wide v5, v1

    .line 79
    :cond_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3a

    .line 85
    goto :goto_22

    .line 86
    :cond_56
    return-object v2
.end method
