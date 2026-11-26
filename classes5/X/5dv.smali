.class public final LX/5dv;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/5dv;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    iget-object v1, p0, LX/5dv;->A00:Landroid/view/View;

    .line 2
    new-instance v0, LX/5et;

    .line 4
    invoke-direct {v0, v1}, LX/5et;-><init>(Landroid/view/View;)V

    .line 7
    return-object v0
.end method
