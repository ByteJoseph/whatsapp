.class public final synthetic LX/SaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN6;


# instance fields
.field public final synthetic A00:LX/SPD;


# direct methods
.method public synthetic constructor <init>(LX/SPD;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SaV;->A00:LX/SPD;

    .line 5
    return-void
.end method


# virtual methods
.method public final DCU(J)J
    .registers 11

    .line 0
    iget-object v2, p0, LX/SaV;->A00:LX/SPD;

    .line 2
    iget v0, v2, LX/SPD;->A07:I

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {p1, p2, v0, v1}, LX/Qal;->A0G(JJ)J

    .line 8
    move-result-wide v6

    .line 9
    iget-wide v4, v2, LX/SPD;->A09:J

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    sub-long/2addr v4, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
