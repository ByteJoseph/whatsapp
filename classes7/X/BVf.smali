.class public abstract LX/BVf;
.super LX/Big;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LX/BVf;->A02:I

    .line 6
    iput-object p1, p0, LX/BVf;->A03:Ljava/util/List;

    .line 8
    iput v0, p0, LX/BVf;->A00:I

    .line 10
    iput-boolean v0, p0, LX/BVf;->A01:Z

    .line 12
    return-void
.end method
