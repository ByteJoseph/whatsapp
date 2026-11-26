.class public abstract LX/UdK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/UdK;->A00:LX/05b;

    .line 6
    return-void
.end method

.method public static synthetic A00(LX/1AZ;)J
    .registers 5

    .line 0
    sget-object v0, LX/UdK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/1AZ;->A0C:J

    .line 8
    invoke-static {v2, v3, v0, v1}, LX/TaU;->A07(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
