.class public final LX/21u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/15j;

    .line 5
    invoke-direct {v0, p1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 8
    iput-object v0, p0, LX/21u;->A01:LX/15j;

    .line 10
    return-void
.end method
