.class public final LX/Lze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/LAI;


# direct methods
.method public constructor <init>(LX/0Ib;Landroidx/recyclerview/widget/RecyclerView;LX/LAI;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lze;->A00:LX/0Ib;

    .line 5
    iput-object p3, p0, LX/Lze;->A05:LX/LAI;

    .line 7
    iput-object p2, p0, LX/Lze;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lze;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lze;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Lze;->A02:LX/05b;

    .line 27
    return-void
.end method
