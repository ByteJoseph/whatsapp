.class public final LX/SEZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/SNK;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 12

    .line 0
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    move-object v2, v1

    .line 11
    move-wide v8, v6

    .line 12
    invoke-direct/range {v0 .. v9}, LX/SEZ;-><init>(LX/SNK;Ljava/lang/Object;IIIJJ)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/SNK;Ljava/lang/Object;IIIJJ)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, LX/SEZ;->A00:I

    .line 268435461
    iput p4, p0, LX/SEZ;->A02:I

    .line 268435463
    iput-object p1, p0, LX/SEZ;->A05:LX/SNK;

    .line 268435465
    iput p5, p0, LX/SEZ;->A01:I

    .line 268435467
    iput-object p2, p0, LX/SEZ;->A06:Ljava/lang/Object;

    .line 268435469
    iput-wide p6, p0, LX/SEZ;->A04:J

    .line 268435471
    iput-wide p8, p0, LX/SEZ;->A03:J

    .line 268435473
    return-void
.end method
