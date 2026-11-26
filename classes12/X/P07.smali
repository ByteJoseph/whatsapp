.class public LX/P07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/PP8;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1}, LX/P07;-><init>(J)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/P07;->A04:J

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/P07;->A09:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/P07;->A08:Z

    .line 16
    return-void
.end method
