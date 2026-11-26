.class public final synthetic LX/4uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/458;

.field public final synthetic A03:LX/GFo;

.field public final synthetic A04:LX/I6w;

.field public final synthetic A05:LX/H1V;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/0DP;LX/458;LX/GFo;LX/I6w;LX/H1V;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/4uk;->A05:LX/H1V;

    .line 5
    iput-object p1, p0, LX/4uk;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    iput-object p2, p0, LX/4uk;->A01:LX/0DP;

    .line 9
    iput-boolean p8, p0, LX/4uk;->A07:Z

    .line 11
    iput-object p5, p0, LX/4uk;->A04:LX/I6w;

    .line 13
    iput-object p7, p0, LX/4uk;->A06:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/4uk;->A02:LX/458;

    .line 17
    iput-object p4, p0, LX/4uk;->A03:LX/GFo;

    .line 19
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/4uk;->A05:LX/H1V;

    .line 4
    iget-object v3, v0, LX/4uk;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v4, v0, LX/4uk;->A01:LX/0DP;

    .line 8
    iget-boolean v7, v0, LX/4uk;->A07:Z

    .line 10
    iget-object v5, v0, LX/4uk;->A04:LX/I6w;

    .line 12
    iget-object v6, v0, LX/4uk;->A06:Ljava/lang/Integer;

    .line 14
    iget-object v12, v0, LX/4uk;->A02:LX/458;

    .line 16
    iget-object v13, v0, LX/4uk;->A03:LX/GFo;

    .line 18
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_4c

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    if-eqz v12, :cond_50

    .line 32
    iget-object v0, v2, LX/H1V;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/4az;

    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v7

    .line 52
    const/4 v15, 0x5

    .line 53
    new-instance v10, LX/5Cx;

    .line 55
    move-object v11, v3

    .line 56
    move-object v14, v2

    .line 57
    invoke-direct/range {v10 .. v15}, LX/5Cx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0x1d

    .line 62
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 65
    move-result-object v8

    .line 66
    const/16 v0, 0x1e

    .line 68
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual/range {v4 .. v10}, LX/4az;->A00(Landroid/content/Context;LX/0Ib;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    goto :goto_50

    .line 76
    :cond_4c
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v2 .. v8}, LX/H1V;->A04(Landroidx/fragment/app/Fragment;LX/0DP;LX/I6w;Ljava/lang/Integer;ZZ)V

    .line 80
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 81
    return v0
.end method
