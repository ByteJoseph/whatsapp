.class public final LX/3m1;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/47v;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/47v;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/3m1;->A00:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/3m1;->A02:LX/47v;

    .line 11
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3m1;->A01:LX/05b;

    .line 17
    return-void
.end method
