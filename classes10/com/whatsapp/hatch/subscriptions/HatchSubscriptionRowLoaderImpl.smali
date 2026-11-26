.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2407d

    .line 6
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A01:LX/00y;

    .line 12
    const v0, 0x24079

    .line 15
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A00:LX/00y;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x2d

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-ne v0, v1, :cond_5b

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/JVW;

    .line 40
    if-nez v3, :cond_51

    .line 42
    sget-object v1, LX/K7n;->A00:LX/K7n;

    .line 44
    return-object v1

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A00:LX/00y;

    .line 50
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A08()V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A01:LX/00y;

    .line 61
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 67
    iput v1, v4, LX/KQR;->A00:I

    .line 69
    invoke-virtual {v0, v4}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09(LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_26

    .line 75
    return-object v2

    .line 76
    :cond_4c
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-static {v3}, LX/J4x;->A00(LX/JVW;)LX/JUJ;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/K7m;

    .line 87
    invoke-direct {v1, v0}, LX/K7m;-><init>(LX/JUJ;)V

    .line 90
    return-object v1

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A08()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A01:LX/00y;

    .line 13
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 19
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jkz;

    .line 27
    invoke-virtual {v0}, LX/Jkz;->A03()LX/JI6;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A0B(LX/JI6;)V

    .line 34
    return-void
.end method
