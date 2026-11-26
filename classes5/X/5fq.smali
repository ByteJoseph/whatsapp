.class public LX/5fq;
.super LX/7dq;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/1Ew;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1Ew;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/5fq;->A02:LX/1Ew;

    .line 2
    iput-object p1, p0, LX/5fq;->A01:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5fq;->A00:Z

    .line 10
    return-void
.end method


# virtual methods
.method public Cew(LX/1Ec;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5fq;->A00:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v1, p0, LX/5fq;->A01:Landroid/view/ViewGroup;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/7JY;->A01(Landroid/view/ViewGroup;Z)V

    .line 10
    :cond_a
    invoke-virtual {p1, p0}, LX/1Ec;->A0Q(LX/VRA;)V

    .line 13
    return-void
.end method
