.class public final LX/FlV;
.super LX/FlZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJJZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, LX/FlZ;-><init>()V

    .line 3
    iput p6, p0, LX/FlV;->A00:I

    .line 5
    iput p7, p0, LX/FlV;->A01:I

    .line 7
    iput-wide p9, p0, LX/FlV;->A03:J

    .line 9
    iput-wide p11, p0, LX/FlV;->A04:J

    .line 11
    iput p8, p0, LX/FlV;->A02:I

    .line 13
    iput-object p1, p0, LX/FlV;->A05:Ljava/lang/Integer;

    .line 15
    iput-boolean p13, p0, LX/FlV;->A0A:Z

    .line 17
    iput-object p3, p0, LX/FlV;->A07:Ljava/lang/Long;

    .line 19
    iput-object p5, p0, LX/FlV;->A09:Ljava/lang/String;

    .line 21
    iput-object p4, p0, LX/FlV;->A08:Ljava/lang/Long;

    .line 23
    iput-object p2, p0, LX/FlV;->A06:Ljava/lang/Integer;

    .line 25
    return-void
.end method
