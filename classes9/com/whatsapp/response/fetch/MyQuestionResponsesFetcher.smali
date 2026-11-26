.class public final Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x203c5

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A01:LX/05b;

    .line 18
    const v0, 0x20151

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/Hu7;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Hu7;

    .line 8
    iget v0, v4, LX/Hu7;->$t:I

    .line 10
    if-ne v0, v3, :cond_39

    .line 12
    iget v2, v4, LX/Hu7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_39

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Hu7;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/Hu7;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/Hu7;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v0, :cond_41

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/GYE;

    .line 39
    if-eqz v3, :cond_3f

    .line 41
    iget-object v0, v3, LX/GYE;->A00:Ljava/util/List;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    invoke-static {v4, v0}, LX/Hu7;->A01(LX/Hu7;I)V

    .line 50
    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A01(LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v2, :cond_25

    .line 56
    return-object v2

    .line 57
    :cond_39
    new-instance v4, LX/Hu7;

    .line 59
    invoke-direct {v4, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_17

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A01(LX/1AZ;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    instance-of v0, v3, LX/1br;

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    check-cast v3, LX/1br;

    .line 12
    if-eqz v3, :cond_3d

    .line 14
    iget-wide v7, p1, LX/1AZ;->A0l:J

    .line 16
    move-object v5, p0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x8e1b

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    const-wide/16 v1, 0x63

    .line 34
    cmp-long v0, v1, v7

    .line 36
    if-gtz v0, :cond_3d

    .line 38
    const-wide/32 v1, 0x7fffe4a8

    .line 41
    cmp-long v0, v7, v1

    .line 43
    if-gez v0, :cond_3d

    .line 45
    iget-object v0, p0, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/Hux;

    .line 53
    invoke-direct/range {v2 .. v8}, LX/Hux;-><init>(LX/1br;LX/1AZ;Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;LX/0ds;J)V

    .line 56
    invoke-static {p2, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v6
.end method
