.class public final LX/6zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/7iv;

.field public final A02:LX/7Wn;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/7iv;LX/7Wn;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/6zQ;->A01:LX/7iv;

    .line 9
    iput-object p3, p0, LX/6zQ;->A02:LX/7Wn;

    .line 11
    iput-object p1, p0, LX/6zQ;->A00:Landroid/util/SparseArray;

    .line 13
    return-void
.end method
