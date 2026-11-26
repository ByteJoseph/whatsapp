.class public final LX/SEy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/SEy;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    const/16 v19, 0x0

    .line 4
    new-instance v0, LX/SEy;

    .line 6
    move-wide v3, v1

    .line 7
    move-wide v5, v1

    .line 8
    move-wide v7, v1

    .line 9
    move-wide v9, v1

    .line 10
    move-wide v11, v1

    .line 11
    move-wide v13, v1

    .line 12
    move-wide v15, v1

    .line 13
    move-wide/from16 v17, v1

    .line 15
    invoke-direct/range {v0 .. v19}, LX/SEy;-><init>(JJJJJJJJJZ)V

    .line 18
    sput-object v0, LX/SEy;->A0A:LX/SEy;

    .line 20
    return-void
.end method

.method public constructor <init>(JJJJJJJJJZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/SEy;->A06:J

    .line 5
    iput-wide p3, p0, LX/SEy;->A01:J

    .line 7
    iput-wide p5, p0, LX/SEy;->A07:J

    .line 9
    iput-wide p7, p0, LX/SEy;->A02:J

    .line 11
    iput-wide p9, p0, LX/SEy;->A08:J

    .line 13
    iput-wide p11, p0, LX/SEy;->A04:J

    .line 15
    iput-wide p13, p0, LX/SEy;->A03:J

    .line 17
    move-wide/from16 v0, p15

    .line 19
    iput-wide v0, p0, LX/SEy;->A05:J

    .line 21
    move-wide/from16 v0, p17

    .line 23
    iput-wide v0, p0, LX/SEy;->A00:J

    .line 25
    move/from16 v0, p19

    .line 27
    iput-boolean v0, p0, LX/SEy;->A09:Z

    .line 29
    return-void
.end method
