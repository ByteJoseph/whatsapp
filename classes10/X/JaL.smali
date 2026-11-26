.class public final LX/JaL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[J


# instance fields
.field public A00:J

.field public final A01:LX/0AZ;

.field public final A02:LX/0ub;

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [J

    .line 3
    sput-object v0, LX/JaL;->A04:[J

    .line 5
    return-void
.end method

.method public constructor <init>(LX/0AZ;LX/0ub;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JaL;->A02:LX/0ub;

    .line 5
    iput-object p1, p0, LX/JaL;->A01:LX/0AZ;

    .line 7
    invoke-interface {p2}, LX/0ub;->Ane()I

    .line 10
    move-result v4

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    const/16 v2, 0x40

    .line 15
    if-gt v4, v2, :cond_1d

    .line 17
    if-eq v4, v2, :cond_16

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    shl-long/2addr v0, v4

    .line 22
    :cond_16
    iput-wide v0, p0, LX/JaL;->A00:J

    .line 24
    sget-object v3, LX/JaL;->A04:[J

    .line 26
    :cond_1a
    :goto_1a
    iput-object v3, p0, LX/JaL;->A03:[J

    .line 28
    return-void

    .line 29
    :cond_1d
    iput-wide v0, p0, LX/JaL;->A00:J

    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 33
    ushr-int/lit8 v1, v0, 0x6

    .line 35
    and-int/lit8 v0, v4, 0x3f

    .line 37
    new-array v3, v1, [J

    .line 39
    if-eqz v0, :cond_1a

    .line 41
    add-int/lit8 v2, v1, -0x1

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    shl-long/2addr v0, v4

    .line 46
    aput-wide v0, v3, v2

    .line 48
    goto :goto_1a
.end method
