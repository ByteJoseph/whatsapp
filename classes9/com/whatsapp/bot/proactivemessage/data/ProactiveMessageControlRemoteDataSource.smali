.class public final Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A02:LX/024;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/Hu7;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/Hu7;

    .line 8
    iget v0, v6, LX/Hu7;->$t:I

    .line 10
    if-ne v0, v3, :cond_41

    .line 12
    iget v2, v6, LX/Hu7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_41

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Hu7;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/Hu7;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/Hu7;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v4, :cond_47

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
    iget-object v3, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A02:LX/024;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/HvH;

    .line 51
    invoke-direct {v0, p0, p1, v2, v1}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 54
    iput-object v2, v6, LX/Hu7;->A01:Ljava/lang/Object;

    .line 56
    iput v4, v6, LX/Hu7;->A00:I

    .line 58
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v5, :cond_25

    .line 64
    return-object v5

    .line 65
    :cond_41
    new-instance v6, LX/Hu7;

    .line 67
    invoke-direct {v6, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_17

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Htf;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Htf;

    .line 8
    iget v0, v5, LX/Htf;->$t:I

    .line 10
    if-ne v0, v3, :cond_42

    .line 12
    iget v2, v5, LX/Htf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_42

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Htf;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/Htf;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Htf;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v3, :cond_48

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
    iget-object v2, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A02:LX/024;

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;

    .line 50
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$updateAnnouncementsControl$2;-><init>(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0ds;Z)V

    .line 53
    iput-object v1, v5, LX/Htf;->A01:Ljava/lang/Object;

    .line 55
    iput-boolean p3, v5, LX/Htf;->A03:Z

    .line 57
    iput v3, v5, LX/Htf;->A00:I

    .line 59
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v4, :cond_25

    .line 65
    return-object v4

    .line 66
    :cond_42
    new-instance v5, LX/Htf;

    .line 68
    invoke-direct {v5, p0, p2, v3}, LX/Htf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/Htf;

    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Htf;

    .line 9
    iget v0, v3, LX/Htf;->$t:I

    .line 11
    if-ne v0, v4, :cond_45

    .line 13
    iget v2, v3, LX/Htf;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_45

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Htf;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/Htf;->A02:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/Htf;->A00:I

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v4, :cond_4b

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v2, LX/0Dd;

    .line 39
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A02:LX/024;

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x2

    .line 49
    new-instance v5, LX/3WM;

    .line 51
    move-object v7, p1

    .line 52
    move v10, p3

    .line 53
    invoke-direct/range {v5 .. v10}, LX/3WM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 56
    iput-object v8, v3, LX/Htf;->A01:Ljava/lang/Object;

    .line 58
    iput-boolean p3, v3, LX/Htf;->A03:Z

    .line 60
    iput v4, v3, LX/Htf;->A00:I

    .line 62
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_25

    .line 68
    return-object v1

    .line 69
    :cond_45
    new-instance v3, LX/Htf;

    .line 71
    invoke-direct {v3, p0, p2, v4}, LX/Htf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
