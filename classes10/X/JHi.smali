.class public final LX/JHi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[F

.field public final A03:LX/IDj;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/J7H;->A00:LX/IDj;

    .line 5
    invoke-static {}, LX/IDj;->A01()LX/IDj;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JHi;->A03:LX/IDj;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, LX/JHi;->A01:J

    .line 15
    iput-wide v0, p0, LX/JHi;->A00:J

    .line 17
    return-void
.end method
