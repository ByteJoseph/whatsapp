.class public final LX/USK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/15j;

.field public final A02:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7f0b2e4b

    .line 6
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/USK;->A02:LX/15j;

    .line 12
    const v0, 0x7f0b30e5

    .line 15
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/USK;->A01:LX/15j;

    .line 21
    return-void
.end method
