.class public final LX/5t0;
.super LX/5u5;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BU;

.field public final A02:LX/8BE;

.field public final A03:LX/8BE;

.field public final A04:LX/8BF;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0AZ;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/7Xk;->A05()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/5t0;->A09:J

    .line 6
    sput-wide v0, LX/5t0;->A0B:J

    .line 8
    invoke-static {}, LX/7Xk;->A04()J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/5t0;->A0A:J

    .line 14
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/8BU;LX/8BE;LX/8BE;LX/8BF;Ljava/util/List;Ljava/util/List;LX/0AZ;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p3, p0, LX/5t0;->A02:LX/8BE;

    .line 5
    iput-object p4, p0, LX/5t0;->A03:LX/8BE;

    .line 7
    iput-object p5, p0, LX/5t0;->A04:LX/8BF;

    .line 9
    iput-object p1, p0, LX/5t0;->A00:LX/00Z;

    .line 11
    iput-object p2, p0, LX/5t0;->A01:LX/8BU;

    .line 13
    iput-boolean p9, p0, LX/5t0;->A08:Z

    .line 15
    iput-object p6, p0, LX/5t0;->A05:Ljava/util/List;

    .line 17
    iput-object p7, p0, LX/5t0;->A06:Ljava/util/List;

    .line 19
    iput-object p8, p0, LX/5t0;->A07:LX/0AZ;

    .line 21
    return-void
.end method
