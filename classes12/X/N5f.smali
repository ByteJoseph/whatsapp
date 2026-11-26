.class public LX/N5f;
.super LX/MSP;
.source ""


# instance fields
.field public final synthetic A00:LX/N5K;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/N5K;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/N5f;->A00:LX/N5K;

    .line 2
    iput-boolean p2, p0, LX/N5f;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0Y(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/N5f;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
