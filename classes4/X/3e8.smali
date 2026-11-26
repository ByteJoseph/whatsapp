.class public final synthetic LX/3e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ne;


# instance fields
.field public final synthetic A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:LX/Kti;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;LX/Kti;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3e8;->A01:LX/Kti;

    .line 5
    iput-object p1, p0, LX/3e8;->A00:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method


# virtual methods
.method public final Bei(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 14

    .line 0
    iget-object v0, p0, LX/3e8;->A01:LX/Kti;

    .line 2
    iget-object v3, p0, LX/3e8;->A00:Landroid/view/LayoutInflater;

    .line 4
    const v2, 0x7f0e055b

    .line 7
    iget-object v0, v0, LX/Kti;->A0C:LX/05b;

    .line 9
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1Cs;->A00(LX/08a;)Z

    .line 18
    move-result v0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move v8, p3

    .line 22
    if-eqz v0, :cond_33

    .line 24
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x8cad

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v0, 0x19

    .line 40
    new-instance v7, LX/5EB;

    .line 42
    invoke-direct {v7, p1, p2, v0}, LX/5EB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static/range {v4 .. v9}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    if-nez v3, :cond_39

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    invoke-virtual {v3, v2, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
