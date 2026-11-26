.class public final LX/9dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8dQ;


# direct methods
.method public constructor <init>(LX/8dQ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9dR;->A00:LX/8dQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 8

    .line 0
    const-string v0, "DictionarySearchProvider/update/prepareCallback/onPrepare/fetchable:"

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iget-object v5, p0, LX/9dR;->A00:LX/8dQ;

    .line 7
    iget-boolean v0, v5, LX/8dQ;->A02:Z

    .line 9
    if-eq v0, p1, :cond_29

    .line 11
    iput-boolean p1, v5, LX/8dQ;->A02:Z

    .line 13
    iget-object v1, v5, LX/8dQ;->A00:LX/Aic;

    .line 15
    if-eqz v1, :cond_29

    .line 17
    check-cast v1, LX/AEj;

    .line 19
    iget v0, v1, LX/AEj;->$t:I

    .line 21
    if-eqz v0, :cond_32

    .line 23
    iget-object v4, v1, LX/AEj;->A00:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/8uG;

    .line 27
    iget-object v3, v1, LX/AEj;->A01:Ljava/lang/Object;

    .line 29
    iget-object v2, v4, LX/8uG;->A08:LX/0KG;

    .line 31
    const/16 v1, 0xe

    .line 33
    new-instance v0, LX/AYu;

    .line 35
    invoke-direct {v0, v3, v4, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    :goto_29
    iget-object v0, v5, LX/8dQ;->A04:LX/0JU;

    .line 43
    invoke-static {v0, p1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v5, LX/8dQ;->A01:Z

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v3, v1, LX/AEj;->A00:Ljava/lang/Object;

    .line 52
    iget-object v2, v1, LX/AEj;->A01:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroid/view/View;

    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, LX/AXA;

    .line 59
    invoke-direct {v0, v2, v3, v1, p1}, LX/AXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    goto :goto_29
.end method
