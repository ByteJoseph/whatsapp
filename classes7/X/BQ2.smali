.class public final LX/BQ2;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BQ2;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BQ2;->A02:LX/05b;

    .line 15
    const/16 v1, 0xa

    .line 17
    new-instance v0, LX/0DU;

    .line 19
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/BQ2;->A00:LX/0DU;

    .line 24
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 27
    iget-object v0, p0, LX/BQ2;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/CT2;

    .line 36
    invoke-direct {v0, p0, v1}, LX/CT2;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final A0M(LX/0DP;)Ljava/util/List;
    .registers 10

    .line 0
    iget-object v7, p0, LX/BQ2;->A00:LX/0DU;

    .line 2
    invoke-virtual {v7, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/C31;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v6, :cond_1d

    .line 11
    iget-wide v3, v6, LX/C31;->A00:J

    .line 13
    iget-object v0, p0, LX/BQ2;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_1a

    .line 23
    iget-object v0, v6, LX/C31;->A01:Ljava/util/List;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {v7, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    return-object v5
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BQ2;->A00:LX/0DU;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "FmxTrustSignalsCache state - "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " items (ChatJid, List<FmxTrustSignal>)"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v2, :cond_17

    .line 8
    if-eq v0, v1, :cond_10

    .line 10
    const-string v0, "FmxTrustSignalsCache/onTrimMemory: ignoring trim with criticality="

    .line 12
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, LX/BQ2;->A00:LX/0DU;

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/BQ2;->A00:LX/0DU;

    .line 25
    invoke-virtual {v0, v1}, LX/0DU;->trimToSize(I)V

    .line 28
    return-void
.end method
