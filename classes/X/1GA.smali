.class public LX/1GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kh;


# instance fields
.field public final synthetic A00:LX/1Bt;


# direct methods
.method public constructor <init>(LX/1Bt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1GA;->A00:LX/1Bt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CM5(Landroid/view/MenuItem;LX/1De;)Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/1GA;->A00:LX/1Bt;

    .line 2
    iget-object v0, v3, LX/1Bt;->A00:LX/1BS;

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, v3, LX/1Bt;->A04:LX/1Dm;

    .line 13
    iget v0, v0, LX/1Dm;->A0A:I

    .line 15
    if-ne v1, v0, :cond_17

    .line 17
    iget-object v0, v3, LX/1Bt;->A00:LX/1BS;

    .line 19
    invoke-interface {v0, p1}, LX/1BS;->CNI(Landroid/view/MenuItem;)V

    .line 22
    return v2

    .line 23
    :cond_17
    iget-object v0, v3, LX/1Bt;->A01:LX/1BP;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {v0, p1}, LX/1BP;->CNJ(Landroid/view/MenuItem;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return v2

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public CM6(LX/1De;)V
    .registers 2

    .line 0
    return-void
.end method
