.class public final Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/FZf;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p2, LX/Hu7;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Hu7;

    .line 8
    iget v0, v5, LX/Hu7;->$t:I

    .line 10
    if-ne v0, v6, :cond_44

    .line 12
    iget v2, v5, LX/Hu7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_44

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Hu7;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/Hu7;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Hu7;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v3, :cond_4a

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/0Dd;

    .line 39
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/HvG;

    .line 54
    invoke-direct {v0, p1, p0, v1, v6}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 57
    iput-object v1, v5, LX/Hu7;->A01:Ljava/lang/Object;

    .line 59
    iput v3, v5, LX/Hu7;->A00:I

    .line 61
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_25

    .line 67
    return-object v4

    .line 68
    :cond_44
    new-instance v5, LX/Hu7;

    .line 70
    invoke-direct {v5, p0, p2, v6}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_17

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final A01(LX/FZd;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/Hu7;

    .line 3
    if-eqz v0, :cond_43

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Hu7;

    .line 8
    iget v0, v4, LX/Hu7;->$t:I

    .line 10
    if-ne v0, v5, :cond_43

    .line 12
    iget v2, v4, LX/Hu7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_43

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Hu7;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/Hu7;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/Hu7;->A00:I

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-ne v0, v5, :cond_49

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v1, LX/0Dd;

    .line 38
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/HvG;

    .line 53
    invoke-direct {v0, p1, p0, v1, v5}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 56
    iput-object v1, v4, LX/Hu7;->A01:Ljava/lang/Object;

    .line 58
    iput v5, v4, LX/Hu7;->A00:I

    .line 60
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v3, :cond_24

    .line 66
    return-object v3

    .line 67
    :cond_43
    new-instance v4, LX/Hu7;

    .line 69
    invoke-direct {v4, p0, p2, v5}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_17

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
