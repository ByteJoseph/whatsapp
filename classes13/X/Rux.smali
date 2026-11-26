.class public final LX/Rux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/S6x;

.field public A03:LX/S6x;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/S6x;

    .line 5
    invoke-direct {v0}, LX/S6x;-><init>()V

    .line 8
    iput-object v0, p0, LX/Rux;->A03:LX/S6x;

    .line 10
    new-instance v0, LX/S6x;

    .line 12
    invoke-direct {v0}, LX/S6x;-><init>()V

    .line 15
    iput-object v0, p0, LX/Rux;->A02:LX/S6x;

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    iput-wide v0, p0, LX/Rux;->A01:J

    .line 24
    return-void
.end method
