.class public abstract Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManagerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;LX/024;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/3Ux;

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/3Ux;

    .line 9
    iget v0, v6, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_4b

    .line 13
    iget v2, v6, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/3Ux;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Ux;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v4, :cond_51

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v1, 0xc

    .line 47
    new-instance v0, LX/3XY;

    .line 49
    invoke-direct {v0, p0, v3, p2, v1}, LX/3XY;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 52
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/3XO;

    .line 59
    invoke-direct {v0, v1, v3}, LX/3XO;-><init>(ILX/0ds;)V

    .line 62
    iput-object v3, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 64
    iput-object v3, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 66
    iput v4, v6, LX/3Ux;->A00:I

    .line 68
    invoke-static {v6, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v5, :cond_26

    .line 74
    return-object v5

    .line 75
    :cond_4b
    new-instance v6, LX/3Ux;

    .line 77
    invoke-direct {v6, v3, p1}, LX/3Ux;-><init>(ILX/0ds;)V

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
