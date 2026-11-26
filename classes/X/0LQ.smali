.class public final LX/0LQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0LS;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/0LR;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/0LR;

    .line 3
    invoke-direct {v1, p0}, LX/0LR;-><init>(LX/0LQ;)V

    .line 6
    iput-object v2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 8
    iput-object v2, p0, LX/0LQ;->A00:LX/0LS;

    .line 10
    iput-object v2, p0, LX/0LQ;->A01:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0LQ;->A08:Z

    .line 15
    iput-boolean v0, p0, LX/0LQ;->A07:Z

    .line 17
    iput-boolean v0, p0, LX/0LQ;->A06:Z

    .line 19
    iput-boolean v0, p0, LX/0LQ;->A09:Z

    .line 21
    iput-boolean v0, p0, LX/0LQ;->A05:Z

    .line 23
    iput-object v2, p0, LX/0LQ;->A04:Ljava/lang/String;

    .line 25
    iput-object v2, p0, LX/0LQ;->A03:Ljava/lang/String;

    .line 27
    return-object v1
.end method

.method public final A01()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0LQ;->A05:Z

    .line 3
    return-void
.end method

.method public final A02()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0LQ;->A08:Z

    .line 3
    return-void
.end method

.method public final A03(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0LQ;->A01:Ljava/lang/String;

    .line 6
    return-void
.end method
