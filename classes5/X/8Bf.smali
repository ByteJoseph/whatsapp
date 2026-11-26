.class public final LX/8Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VM;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/6vZ;

.field public final synthetic A03:LX/0Ib;


# direct methods
.method public constructor <init>(LX/0Ib;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8Bf;->A03:LX/0Ib;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/6vZ;

    .line 7
    invoke-direct {v0}, LX/6vZ;-><init>()V

    .line 10
    iput-object v0, p0, LX/8Bf;->A02:LX/6vZ;

    .line 12
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ib;LX/0JC;)V
    .registers 5

    .line 0
    const-class v0, LX/0sT;

    .line 2
    invoke-static {p0, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sT;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-interface {v0}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1f

    .line 16
    :cond_10
    const v1, 0x7f1209cd

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p0, p1, v1}, LX/7Sb;->A00(Landroid/view/View;LX/0Ib;I)LX/7cQ;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 30
    return-void

    .line 31
    :cond_1f
    const v0, 0x1020002

    .line 34
    invoke-virtual {p2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_10

    .line 40
    return-void
.end method
