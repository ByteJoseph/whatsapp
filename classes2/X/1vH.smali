.class public LX/1vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1v8;


# instance fields
.field public final synthetic A00:LX/1vG;


# direct methods
.method public constructor <init>(LX/1vG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1vH;->A00:LX/1vG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C6U(LX/1De;Z)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/1xA;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p1}, LX/1De;->A04()LX/1De;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/1De;->A0U(Z)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/1vH;->A00:LX/1vG;

    .line 14
    iget-object v0, v0, LX/1vG;->A07:LX/1v8;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, p1, p2}, LX/1v8;->C6U(LX/1De;Z)V

    .line 21
    :cond_15
    return-void
.end method

.method public COT(LX/1De;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/1vH;->A00:LX/1vG;

    .line 2
    iget-object v0, v2, LX/1vG;->A06:LX/1De;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1d

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/1xA;

    .line 10
    invoke-virtual {v0}, LX/1xA;->getItem()Landroid/view/MenuItem;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/1vG;->A00:I

    .line 20
    iget-object v0, v2, LX/1vG;->A07:LX/1v8;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-interface {v0, p1}, LX/1v8;->COT(LX/1De;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    return v1
.end method
