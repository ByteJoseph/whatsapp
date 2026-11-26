.class public LX/MSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzG;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/L2p;


# direct methods
.method public constructor <init>(LX/L2p;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MSQ;->A02:LX/L2p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/MSQ;->A01:Z

    .line 8
    return-void
.end method


# virtual methods
.method public C0W(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MSQ;->A01:Z

    .line 3
    return-void
.end method

.method public C0Y(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MSQ;->A01:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v1, p0, LX/MSQ;->A02:LX/L2p;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/L2p;->A02:LX/MAZ;

    .line 9
    iget v0, p0, LX/MSQ;->A00:I

    .line 11
    invoke-static {v1, v0}, LX/L2p;->A02(LX/L2p;I)V

    .line 14
    :cond_e
    return-void
.end method

.method public C0b()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MSQ;->A02:LX/L2p;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1}, LX/L2p;->A01(LX/L2p;)V

    .line 6
    iput-boolean v0, p0, LX/MSQ;->A01:Z

    .line 8
    return-void
.end method
