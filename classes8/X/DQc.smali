.class public final LX/DQc;
.super LX/ERx;
.source ""


# instance fields
.field public final A00:LX/EGb;

.field public final A01:LX/EGb;

.field public final A02:LX/EHB;

.field public final A03:LX/0xl;

.field public final A04:LX/Bj5;


# direct methods
.method public constructor <init>(LX/EGb;LX/EGb;LX/EHB;LX/0xl;LX/Bj5;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/ERx;-><init>()V

    .line 3
    iput-object p4, p0, LX/DQc;->A03:LX/0xl;

    .line 5
    iput-object p5, p0, LX/DQc;->A04:LX/Bj5;

    .line 7
    iput-object p3, p0, LX/DQc;->A02:LX/EHB;

    .line 9
    iput-object p1, p0, LX/DQc;->A00:LX/EGb;

    .line 11
    iput-object p2, p0, LX/DQc;->A01:LX/EGb;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/DQc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/DQc;

    .line 10
    iget-object v1, p0, LX/DQc;->A03:LX/0xl;

    .line 12
    iget-object v0, p1, LX/DQc;->A03:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/DQc;->A04:LX/Bj5;

    .line 22
    iget-object v0, p1, LX/DQc;->A04:LX/Bj5;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/DQc;->A02:LX/EHB;

    .line 32
    iget-object v0, p1, LX/DQc;->A02:LX/EHB;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/DQc;->A00:LX/EGb;

    .line 42
    iget-object v0, p1, LX/DQc;->A00:LX/EGb;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/DQc;->A01:LX/EGb;

    .line 52
    iget-object v0, p1, LX/DQc;->A01:LX/EGb;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DQc;->A03:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DQc;->A04:LX/Bj5;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/DQc;->A02:LX/EHB;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/DQc;->A00:LX/EGb;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/DQc;->A01:LX/EGb;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/DQc;->A03:LX/0xl;

    .line 2
    iget-object v4, p0, LX/DQc;->A04:LX/Bj5;

    .line 4
    iget-object v1, p0, LX/DQc;->A02:LX/EHB;

    .line 6
    iget-object v3, p0, LX/DQc;->A00:LX/EGb;

    .line 8
    iget-object v2, p0, LX/DQc;->A01:LX/EGb;

    .line 10
    const-string v0, "VoiceChat(titleContact="

    .line 12
    invoke-static {v5, v4, v1, v0}, LX/ERx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", minimizeBtnState="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", participantsBtnState="

    .line 26
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
