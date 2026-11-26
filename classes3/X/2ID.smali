.class public final LX/2ID;
.super Landroid/view/LayoutInflater;
.source ""


# instance fields
.field public final A00:LX/1IU;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1IU;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, LX/2ID;->A00:LX/1IU;

    .line 8
    iput-object p3, p0, LX/2ID;->A01:Ljava/lang/String;

    .line 10
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
    iget-object v2, p0, LX/2ID;->A00:LX/1IU;

    .line 6
    iget-object v1, p0, LX/2ID;->A01:Ljava/lang/String;

    .line 8
    new-instance v0, LX/2ID;

    .line 10
    invoke-direct {v0, p1, v2, v1}, LX/2ID;-><init>(Landroid/content/Context;LX/1IU;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 7

    .line 0
    if-nez p3, :cond_1d

    .line 2
    iget-object v2, p0, LX/2ID;->A00:LX/1IU;

    .line 4
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v0, v1, p1}, LX/1IU;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
