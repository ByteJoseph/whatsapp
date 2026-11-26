.class public final LX/Awg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b81

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Awg;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1Ac;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CI7(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CI8(LX/1AZ;LX/Awc;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Awg;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/C0y;

    .line 12
    iget-object v0, v6, LX/C0y;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0x7b68

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_55

    .line 29
    instance-of v0, p1, LX/1Ac;

    .line 31
    if-eqz v0, :cond_55

    .line 33
    check-cast p1, LX/1Ac;

    .line 35
    if-eqz p1, :cond_55

    .line 37
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_55

    .line 43
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v4, -0x1

    .line 51
    cmp-long v0, v2, v4

    .line 53
    if-eqz v0, :cond_55

    .line 55
    if-eqz v1, :cond_55

    .line 57
    iget-object v5, p1, LX/1Ac;->A06:Ljava/lang/String;

    .line 59
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_55

    .line 65
    iget-object v0, v6, LX/C0y;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/C20;

    .line 73
    const-string v1, ""

    .line 75
    invoke-static {v5}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v4, v0, v1, v2, v3}, LX/C20;->A00([BLjava/lang/String;J)V

    .line 85
    :cond_55
    return-void
.end method

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
