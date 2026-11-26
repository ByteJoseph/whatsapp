.class public final LX/RLt;
.super LX/SHE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/9J0;


# direct methods
.method public constructor <init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 6
    invoke-direct {p0, v0}, LX/SHE;-><init>(LX/9J0;)V

    .line 9
    iput-object p2, p0, LX/RLt;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/RLt;->A02:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/RLt;->A03:LX/9J0;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x4

    .line 20
    const-string v2, "WA_ChannelsMusic"

    .line 22
    if-eq v3, v0, :cond_2c

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v3, v0, :cond_2c

    .line 27
    const-string v1, "WA_StatusMusicReporting"

    .line 29
    if-eq v3, v4, :cond_26

    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v3, v0, :cond_29

    .line 34
    const/16 v0, 0x8

    .line 36
    if-eq v3, v0, :cond_2c

    .line 38
    :cond_26
    :goto_26
    iput-object v1, p0, LX/RLt;->A00:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v1, "WA_ChatsMusicReporting"

    .line 43
    goto :goto_26

    .line 44
    :cond_2c
    move-object v1, v2

    .line 45
    goto :goto_26
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/RLt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/RLt;

    .line 10
    iget-object v1, p0, LX/RLt;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/RLt;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/RLt;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/RLt;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/RLt;->A03:LX/9J0;

    .line 32
    iget-object v0, p1, LX/RLt;->A03:LX/9J0;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLt;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/RLt;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/RLt;->A03:LX/9J0;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/RLt;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/RLt;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/RLt;->A03:LX/9J0;

    .line 6
    const-string v0, "MusicConsumptionRequest(requestHost="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v3}, LX/SHE;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    const-string v0, ", audioLibraryProduct="

    .line 17
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
