.class public final LX/5sx;
.super LX/5u5;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/7Qc;

.field public final A03:LX/7PZ;

.field public final A04:LX/6JF;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/7Xk;->A05()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/5sx;->A08:J

    .line 6
    sput-wide v0, LX/5sx;->A09:J

    .line 8
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/7PZ;LX/6JF;Ljava/util/List;Ljava/util/Map;LX/0AZ;IJ)V
    .registers 11

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 11
    iput-object p4, p0, LX/5sx;->A05:Ljava/util/List;

    .line 13
    iput p7, p0, LX/5sx;->A00:I

    .line 15
    iput-object p1, p0, LX/5sx;->A02:LX/7Qc;

    .line 17
    iput-wide p8, p0, LX/5sx;->A01:J

    .line 19
    iput-object p3, p0, LX/5sx;->A04:LX/6JF;

    .line 21
    iput-object p2, p0, LX/5sx;->A03:LX/7PZ;

    .line 23
    iput-object p5, p0, LX/5sx;->A06:Ljava/util/Map;

    .line 25
    iput-object p6, p0, LX/5sx;->A07:LX/0AZ;

    .line 27
    return-void
.end method
