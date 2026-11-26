.class public LX/8EI;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/8EI;->$t:I

    .line 2
    iput-object p2, p0, LX/8EI;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8EI;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/8EI;->A04:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/8EI;->A03:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, LX/8EI;->A05:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/8EI;->$t:I

    .line 2
    iget-object v2, p0, LX/8EI;->A02:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/7Kr;

    .line 6
    iget-object v1, p0, LX/8EI;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    iget-object v3, p0, LX/8EI;->A04:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/8EI;->A03:Ljava/lang/String;

    .line 14
    iget-boolean v7, p0, LX/8EI;->A05:Z

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    const/4 v6, 0x1

    .line 19
    :goto_13
    new-instance v0, LX/8EI;

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v7}, LX/8EI;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v6, 0x0

    .line 27
    goto :goto_13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8EI;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8EI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v3, p0, LX/8EI;->$t:I

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v1, p0, LX/8EI;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v3, :cond_2d

    .line 9
    if-nez v1, :cond_46

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v5, p0, LX/8EI;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/7Kr;

    .line 18
    iget-object v4, p0, LX/8EI;->A01:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 22
    iget-object v7, p0, LX/8EI;->A04:Ljava/lang/String;

    .line 24
    iget-object v8, p0, LX/8EI;->A03:Ljava/lang/String;

    .line 26
    iget-boolean v10, p0, LX/8EI;->A05:Z

    .line 28
    iput v0, p0, LX/8EI;->A00:I

    .line 30
    const-string v6, "Instagram"

    .line 32
    :goto_20
    const/4 v9, 0x0

    .line 33
    new-instance v3, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;

    .line 35
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 38
    invoke-static {v3, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_45

    .line 44
    return-object v2

    .line 45
    :cond_2d
    if-nez v1, :cond_46

    .line 47
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v5, p0, LX/8EI;->A02:Ljava/lang/Object;

    .line 52
    check-cast v5, LX/7Kr;

    .line 54
    iget-object v4, p0, LX/8EI;->A01:Ljava/lang/Object;

    .line 56
    check-cast v4, Landroid/content/Context;

    .line 58
    iget-object v7, p0, LX/8EI;->A04:Ljava/lang/String;

    .line 60
    iget-object v8, p0, LX/8EI;->A03:Ljava/lang/String;

    .line 62
    iget-boolean v10, p0, LX/8EI;->A05:Z

    .line 64
    iput v0, p0, LX/8EI;->A00:I

    .line 66
    const-string v6, "Facebook"

    .line 68
    goto :goto_20

    .line 69
    :cond_45
    return-object p1

    .line 70
    :cond_46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    return-object p1
.end method
