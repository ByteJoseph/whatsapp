.class public final LX/3e9;
.super Landroid/view/LayoutInflater;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Ne;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ne;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 7
    iput p3, p0, LX/3e9;->A00:I

    .line 9
    iput-object p2, p0, LX/3e9;->A01:LX/5Ne;

    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    new-instance v1, LX/4vy;

    .line 2
    invoke-direct {v1, p2, p3}, LX/4vy;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/3e9;

    .line 7
    invoke-direct {v0, p0, v1, p4}, LX/3e9;-><init>(Landroid/content/Context;LX/5Ne;I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 13
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p0, LX/3e9;->A00:I

    .line 6
    iget-object v1, p0, LX/3e9;->A01:LX/5Ne;

    .line 8
    new-instance v0, LX/3e9;

    .line 10
    invoke-direct {v0, p1, v1, v2}, LX/3e9;-><init>(Landroid/content/Context;LX/5Ne;I)V

    .line 13
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 6

    .line 0
    iget v0, p0, LX/3e9;->A00:I

    .line 2
    if-ne p1, v0, :cond_12

    .line 4
    iget-object v1, p0, LX/3e9;->A01:LX/5Ne;

    .line 6
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, v0, p2, p3}, LX/5Ne;->Bei(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
