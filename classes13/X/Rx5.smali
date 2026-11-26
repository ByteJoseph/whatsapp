.class public final LX/Rx5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/util/Pair;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFFFFJJJJZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move/from16 v0, p19

    .line 5
    iput-boolean v0, p0, LX/Rx5;->A0D:Z

    .line 7
    iput-object p1, p0, LX/Rx5;->A09:Landroid/util/Pair;

    .line 9
    iput-object p2, p0, LX/Rx5;->A0C:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/Rx5;->A00:D

    .line 13
    iput-wide p11, p0, LX/Rx5;->A08:J

    .line 15
    iput-wide p13, p0, LX/Rx5;->A07:J

    .line 17
    iput p7, p0, LX/Rx5;->A04:F

    .line 19
    iput p8, p0, LX/Rx5;->A03:F

    .line 21
    iput-object p3, p0, LX/Rx5;->A0B:Ljava/lang/String;

    .line 23
    iput-object p4, p0, LX/Rx5;->A0A:Ljava/lang/String;

    .line 25
    move-wide/from16 v0, p15

    .line 27
    iput-wide v0, p0, LX/Rx5;->A06:J

    .line 29
    move-wide/from16 v0, p17

    .line 31
    iput-wide v0, p0, LX/Rx5;->A05:J

    .line 33
    iput p9, p0, LX/Rx5;->A02:F

    .line 35
    iput p10, p0, LX/Rx5;->A01:F

    .line 37
    return-void
.end method
