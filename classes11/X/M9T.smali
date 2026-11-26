.class public final LX/M9T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lgw;

.field public final A01:LX/Lh2;

.field public final A02:LX/GFT;

.field public final A03:LX/GFT;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lgw;LX/Lh2;LX/GFT;LX/GFT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/M9T;->A02:LX/GFT;

    .line 5
    iput-object p4, p0, LX/M9T;->A03:LX/GFT;

    .line 7
    iput-object p1, p0, LX/M9T;->A00:LX/Lgw;

    .line 9
    iput-object p2, p0, LX/M9T;->A01:LX/Lh2;

    .line 11
    iput-object p5, p0, LX/M9T;->A05:Ljava/lang/Long;

    .line 13
    iput-object p6, p0, LX/M9T;->A04:Ljava/lang/Long;

    .line 15
    iput-object p7, p0, LX/M9T;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/M9T;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/M9T;

    .line 10
    iget-object v1, p0, LX/M9T;->A02:LX/GFT;

    .line 12
    iget-object v0, p1, LX/M9T;->A02:LX/GFT;

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget-object v1, p0, LX/M9T;->A03:LX/GFT;

    .line 18
    iget-object v0, p1, LX/M9T;->A03:LX/GFT;

    .line 20
    if-ne v1, v0, :cond_40

    .line 22
    iget-object v1, p0, LX/M9T;->A00:LX/Lgw;

    .line 24
    iget-object v0, p1, LX/M9T;->A00:LX/Lgw;

    .line 26
    if-ne v1, v0, :cond_40

    .line 28
    iget-object v1, p0, LX/M9T;->A01:LX/Lh2;

    .line 30
    iget-object v0, p1, LX/M9T;->A01:LX/Lh2;

    .line 32
    if-ne v1, v0, :cond_40

    .line 34
    iget-object v1, p0, LX/M9T;->A05:Ljava/lang/Long;

    .line 36
    iget-object v0, p1, LX/M9T;->A05:Ljava/lang/Long;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    iget-object v1, p0, LX/M9T;->A04:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, LX/M9T;->A04:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v1, p0, LX/M9T;->A06:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/M9T;->A06:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9T;->A02:LX/GFT;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9T;->A03:LX/GFT;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/M9T;->A00:LX/Lgw;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/M9T;->A01:LX/Lh2;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/M9T;->A05:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/M9T;->A04:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/M9T;->A06:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/M9T;->A02:LX/GFT;

    .line 2
    iget-object v7, p0, LX/M9T;->A03:LX/GFT;

    .line 4
    iget-object v6, p0, LX/M9T;->A00:LX/Lgw;

    .line 6
    iget-object v5, p0, LX/M9T;->A01:LX/Lh2;

    .line 8
    iget-object v4, p0, LX/M9T;->A05:Ljava/lang/Long;

    .line 10
    iget-object v3, p0, LX/M9T;->A04:Ljava/lang/Long;

    .line 12
    iget-object v2, p0, LX/M9T;->A06:Ljava/lang/String;

    .line 14
    const-string v0, "AppointmentCardValues(messageKind="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", status="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", canceledBy="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", format="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", startTimeSecs="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", endTimeSecs="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", callLink="

    .line 62
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
