.class public final LX/NhB;
.super LX/Pol;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/Nh8;LX/08a;LX/08b;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/Pol;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 7
    iput-object p1, p0, LX/NhB;->A01:Landroid/widget/FrameLayout;

    .line 9
    iget-boolean v0, p2, LX/Nh8;->A00:Z

    .line 11
    iput-boolean v0, p0, LX/NhB;->A00:Z

    .line 13
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/Pol;->Be3()V

    .line 3
    iget-object v1, p0, LX/NhB;->A01:Landroid/widget/FrameLayout;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method
