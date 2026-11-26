.class public final LX/Rsr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Rsr;

.field public A03:LX/Rj7;


# direct methods
.method public constructor <init>(JI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, LX/Rsr;->A03:LX/Rj7;

    .line 5
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 12
    iput-wide p1, p0, LX/Rsr;->A01:J

    .line 14
    int-to-long v0, p3

    .line 15
    add-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, LX/Rsr;->A00:J

    .line 18
    return-void
.end method
