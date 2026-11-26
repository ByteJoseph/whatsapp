.class public final LX/2FL;
.super Landroid/view/LayoutInflater;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/1CP;

.field public final A03:LX/1IU;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/view/LayoutInflater;LX/1CP;LX/1IU;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, p6, p2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p4, p0, LX/2FL;->A02:LX/1CP;

    .line 9
    iput-object p3, p0, LX/2FL;->A01:Landroid/view/LayoutInflater;

    .line 11
    iput-object p5, p0, LX/2FL;->A03:LX/1IU;

    .line 13
    iput-boolean p7, p0, LX/2FL;->A05:Z

    .line 15
    iput-object p6, p0, LX/2FL;->A04:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/2FL;->A00:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/2FL;->A02:LX/1CP;

    .line 7
    iget-object v5, p0, LX/2FL;->A03:LX/1IU;

    .line 9
    iget-boolean v7, p0, LX/2FL;->A05:Z

    .line 11
    iget-object v6, p0, LX/2FL;->A04:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/2FL;->A00:Landroid/content/Context;

    .line 15
    new-instance v3, LX/8dr;

    .line 17
    invoke-direct {v3, p1}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, LX/2FL;

    .line 22
    invoke-direct/range {v0 .. v7}, LX/2FL;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/view/LayoutInflater;LX/1CP;LX/1IU;Ljava/lang/String;Z)V

    .line 25
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 7

    .line 0
    iget-object v1, p0, LX/2FL;->A02:LX/1CP;

    .line 2
    iget-object v2, p0, LX/2FL;->A00:Landroid/content/Context;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v1, LX/1CP;->A00:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1CY;

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v2, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p1}, LX/1CY;->A0M(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3b

    .line 27
    iget-boolean v0, p0, LX/2FL;->A05:Z

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    iget-object v2, p0, LX/2FL;->A03:LX/1IU;

    .line 33
    if-eqz v2, :cond_3c

    .line 35
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2, v0, v1, p1}, LX/1IU;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    :cond_3b
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, p0, LX/2FL;->A01:Landroid/view/LayoutInflater;

    .line 62
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
