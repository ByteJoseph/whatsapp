.class public final LX/15d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, LX/0Ir;->A03:LX/0KC;

    .line 4
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 6
    iget-object v3, v0, LX/0Jy;->A03:LX/0Jz;

    .line 8
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, LX/0Jz;->A0M()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_3b

    .line 18
    const-string v1, "search_fragment"

    .line 20
    invoke-virtual {v3, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3b

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_3b

    .line 32
    invoke-virtual {v3, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v2, :cond_3a

    .line 45
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1Z:LX/Lx2;

    .line 47
    iget-object v0, v0, LX/Lx2;->A01:LX/4lC;

    .line 49
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_3a

    .line 55
    const/4 v4, 0x1

    .line 56
    iput-boolean v1, p0, LX/15d;->A00:Z

    .line 58
    :cond_3a
    return v4

    .line 59
    :cond_3b
    return v5
.end method
