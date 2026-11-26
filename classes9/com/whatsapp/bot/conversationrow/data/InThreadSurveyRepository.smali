.class public final Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20198

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/FZf;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/Hu7;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Hu7;

    .line 8
    iget v0, v4, LX/Hu7;->$t:I

    .line 10
    if-ne v0, v3, :cond_3f

    .line 12
    iget v2, v4, LX/Hu7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3f

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
    iget v0, v4, LX/Hu7;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v1, :cond_45

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    check-cast v3, LX/0Dd;

    .line 39
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 41
    :cond_29
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 53
    invoke-static {v4, v1}, LX/Hu7;->A01(LX/Hu7;I)V

    .line 56
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A00(LX/FZf;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_29

    .line 62
    return-object v2

    .line 63
    :cond_3f
    new-instance v4, LX/Hu7;

    .line 65
    invoke-direct {v4, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A01(LX/FZd;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/Hu7;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Hu7;

    .line 8
    iget v0, v4, LX/Hu7;->$t:I

    .line 10
    if-ne v0, v3, :cond_3f

    .line 12
    iget v2, v4, LX/Hu7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3f

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
    iget v0, v4, LX/Hu7;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v1, :cond_45

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    check-cast v3, LX/0Dd;

    .line 39
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 41
    :cond_29
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 53
    invoke-static {v4, v1}, LX/Hu7;->A01(LX/Hu7;I)V

    .line 56
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A01(LX/FZd;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_29

    .line 62
    return-object v2

    .line 63
    :cond_3f
    new-instance v4, LX/Hu7;

    .line 65
    invoke-direct {v4, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
