.class public LX/76Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[I

.field public final synthetic A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/76Y;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/76Y;->A00()V

    .line 8
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const/4 v1, -0x1

    .line 1
    iput v1, p0, LX/76Y;->A01:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, LX/76Y;->A00:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/76Y;->A03:Z

    .line 10
    iput-boolean v0, p0, LX/76Y;->A02:Z

    .line 12
    iput-boolean v0, p0, LX/76Y;->A04:Z

    .line 14
    iget-object v0, p0, LX/76Y;->A05:[I

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    :cond_15
    return-void
.end method
