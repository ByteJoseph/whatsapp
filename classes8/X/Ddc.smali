.class public abstract LX/Ddc;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ddc;->A02:LX/00q;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ddc;->A04:LX/00q;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ddc;->A03:LX/00q;

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ddc;->A00:LX/00q;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ddc;->A01:LX/00q;

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ddc;->A05:LX/00q;

    .line 48
    return-void
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final A5k(I)V
    .registers 4

    .line 0
    const v0, 0x7f0e0a9b

    .line 3
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 6
    iget-object v0, p0, LX/Ddc;->A05:LX/00q;

    .line 8
    invoke-static {p0, v0}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 11
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-virtual {v1, p1}, LX/17X;->A0O(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 24
    :cond_18
    iget-object v0, p0, LX/Ddc;->A02:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    return-void
.end method
