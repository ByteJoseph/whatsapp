.class public abstract LX/6tG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:LX/6JF;

.field public static final A0A:LX/6JF;

.field public static final A0B:LX/6JF;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    sget-object v0, LX/6JF;->A0D:LX/6JF;

    .line 2
    sput-object v0, LX/6tG;->A09:LX/6JF;

    .line 4
    sput-object v0, LX/6tG;->A0A:LX/6JF;

    .line 6
    invoke-static {}, LX/7Xk;->A05()J

    .line 9
    move-result-wide v4

    .line 10
    sput-wide v4, LX/6tG;->A03:J

    .line 12
    sput-wide v4, LX/6tG;->A02:J

    .line 14
    invoke-static {}, LX/7Xk;->A06()J

    .line 17
    move-result-wide v2

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/6tG;->A07:J

    .line 26
    sput-wide v2, LX/6tG;->A01:J

    .line 28
    sput-wide v2, LX/6tG;->A00:J

    .line 30
    sput-wide v2, LX/6tG;->A08:J

    .line 32
    sget-object v0, LX/6JF;->A0o:LX/6JF;

    .line 34
    sput-object v0, LX/6tG;->A0B:LX/6JF;

    .line 36
    invoke-static {}, LX/7Xk;->A07()J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/6tG;->A06:J

    .line 42
    sput-wide v2, LX/6tG;->A04:J

    .line 44
    sput-wide v4, LX/6tG;->A05:J

    .line 46
    return-void
.end method
