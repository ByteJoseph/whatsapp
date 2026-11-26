.class public final LX/M0P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1Jk;

.field public A04:LX/1Jk;

.field public A05:LX/1Jk;

.field public A06:LX/1Jk;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/M0P;->A02:I

    .line 6
    iput v0, p0, LX/M0P;->A00:I

    .line 8
    iput v0, p0, LX/M0P;->A01:I

    .line 10
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/M0P;->A05:LX/1Jk;

    .line 17
    iput-object v0, p0, LX/M0P;->A06:LX/1Jk;

    .line 19
    iput-object v0, p0, LX/M0P;->A03:LX/1Jk;

    .line 21
    iput-object v0, p0, LX/M0P;->A04:LX/1Jk;

    .line 23
    return-void
.end method
