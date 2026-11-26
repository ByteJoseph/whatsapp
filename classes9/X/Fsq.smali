.class public final LX/Fsq;
.super LX/1ea;
.source ""

# interfaces
.implements LX/1fB;
.implements LX/1e5;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x4f

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/1AZ;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0p()I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    return v0
.end method

.method public A0u()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0v()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2U()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "inactive"

    .line 2
    return-object v0
.end method
