.class public final LX/M0L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/012;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M0L;->A06:LX/05b;

    .line 9
    const/16 v4, 0x1d4c

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x3c

    .line 15
    new-instance v0, LX/012;

    .line 17
    invoke-direct {v0, v2, v1, v4, v3}, LX/012;-><init>(IIIZ)V

    .line 20
    iput-object v0, p0, LX/M0L;->A07:LX/012;

    .line 22
    iput-boolean v2, p0, LX/M0L;->A04:Z

    .line 24
    iput-boolean v2, p0, LX/M0L;->A03:Z

    .line 26
    return-void
.end method
