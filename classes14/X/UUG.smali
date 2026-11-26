.class public final LX/UUG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/UHk;

.field public final A05:LX/UQk;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/UHk;LX/UQk;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/UUG;->A05:LX/UQk;

    .line 7
    iput-object p1, p0, LX/UUG;->A04:LX/UHk;

    .line 9
    iput v1, p0, LX/UUG;->A00:I

    .line 11
    iput-object v0, p0, LX/UUG;->A02:Ljava/util/List;

    .line 13
    iput v1, p0, LX/UUG;->A01:I

    .line 15
    iput-boolean v1, p0, LX/UUG;->A03:Z

    .line 17
    iput-object p3, p0, LX/UUG;->A06:Ljava/util/Set;

    .line 19
    return-void
.end method
