.class public abstract LX/E93;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E93;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/E93;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v3

    .line 6
    instance-of v0, p0, LX/DZJ;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const-wide v0, 0x9a7ec800L

    .line 15
    :goto_f
    sub-long/2addr v3, v0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-gez v0, :cond_18

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    :cond_18
    return-wide v3

    .line 25
    :cond_19
    const-wide v0, 0x39ef8b000L

    .line 30
    goto :goto_f
.end method

.method public A01()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/DZJ;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/DZJ;

    .line 7
    iget-object v0, v1, LX/DZJ;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E6u;

    .line 15
    invoke-virtual {v0}, LX/E6u;->A00()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    const-string v1, "privateProcessingDisabled"

    .line 23
    :goto_17
    const-string v0, "LabyrinthSidechatConfig/isUploadEligible result=false reason="

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-object v0, v1, LX/DZJ;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/DwX;->A00:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    const-string v1, "uploadDisabled"

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0
.end method
