.class public final LX/77i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7iv;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/7VY;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/8Yy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Yy;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/77i;->A05:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/77i;->A06:LX/8Yy;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/77i;->A04:Z

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/77i;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .registers 10

    .line 0
    iget-object v1, p0, LX/77i;->A02:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->Bnd()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    :cond_a
    iget-object v1, p0, LX/77i;->A05:Landroid/content/Context;

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/7Wn;

    .line 15
    invoke-direct {v0, v1, v3, v3}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 18
    new-instance v1, LX/76o;

    .line 20
    invoke-direct {v1, v0}, LX/76o;-><init>(LX/7Wn;)V

    .line 23
    sget-object v2, LX/7WB;->defaultInstance:LX/7WB;

    .line 25
    const/16 v5, -0x9

    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v6

    .line 29
    move-object v4, v3

    .line 30
    move v7, v6

    .line 31
    invoke-static/range {v2 .. v8}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/76o;->A08:LX/7WB;

    .line 37
    iget-object v0, p0, LX/77i;->A03:LX/7VY;

    .line 39
    iput-object v0, v1, LX/76o;->A07:LX/7VY;

    .line 41
    iget-object v0, p0, LX/77i;->A06:LX/8Yy;

    .line 43
    iput-object v0, v1, LX/76o;->A05:LX/8Yy;

    .line 45
    invoke-virtual {v1}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/77i;->A04:Z

    .line 52
    iput-object v1, p0, LX/77i;->A02:Lcom/facebook/litho/ComponentTree;

    .line 54
    :cond_36
    return-object v1
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/77i;->A02:Lcom/facebook/litho/ComponentTree;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_f

    .line 5
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 7
    if-nez v0, :cond_18

    .line 9
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0D()LX/7VY;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/77i;->A03:LX/7VY;

    .line 15
    :cond_f
    iget-object v0, p0, LX/77i;->A02:Lcom/facebook/litho/ComponentTree;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 22
    :cond_16
    iput-object v1, p0, LX/77i;->A02:Lcom/facebook/litho/ComponentTree;

    .line 24
    :cond_18
    return-void
.end method
