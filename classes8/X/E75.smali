.class public final LX/E75;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EEl;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/EEl;LX/00a;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p1, LX/EEl;->A02:LX/00a;

    .line 7
    if-eq v0, p2, :cond_10

    .line 9
    iput-boolean v1, p0, LX/E75;->A02:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/E75;->A00:LX/EEl;

    .line 14
    iput-boolean v2, p0, LX/E75;->A01:Z

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/E75;->A02:Z

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget-object v0, p0, LX/E75;->A00:LX/EEl;

    .line 22
    if-ne v0, p1, :cond_19

    .line 24
    return v1

    .line 25
    :cond_19
    return v2
.end method
