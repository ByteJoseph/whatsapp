.class public final LX/5su;
.super LX/5u5;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/7EK;

.field public final A03:LX/0AZ;

.field public final A04:LX/0AZ;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x50

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/5su;->A07:J

    .line 8
    const/16 v0, 0x4c

    .line 10
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/5su;->A06:J

    .line 16
    invoke-static {}, LX/7Xk;->A07()J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/5su;->A08:J

    .line 22
    sput-wide v0, LX/5su;->A09:J

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(LX/7EK;LX/0AZ;LX/0AZ;IZ)V
    .registers 9

    .line 0
    invoke-static {}, LX/7Xk;->A07()J

    .line 3
    move-result-wide v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 14
    iput-object p1, p0, LX/5su;->A02:LX/7EK;

    .line 16
    iput p4, p0, LX/5su;->A00:I

    .line 18
    iput-wide v0, p0, LX/5su;->A01:J

    .line 20
    iput-object p2, p0, LX/5su;->A03:LX/0AZ;

    .line 22
    iput-object p3, p0, LX/5su;->A04:LX/0AZ;

    .line 24
    iput-boolean p5, p0, LX/5su;->A05:Z

    .line 26
    return-void
.end method
