.class public final LX/9vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/8d5;

.field public final A02:LX/FPI;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p7, p0, LX/9vM;->A08:Z

    .line 268435461
    iput-boolean p8, p0, LX/9vM;->A07:Z

    .line 268435463
    iput-boolean p9, p0, LX/9vM;->A06:Z

    .line 268435465
    iput-object p5, p0, LX/9vM;->A05:Ljava/lang/Integer;

    .line 268435467
    iput-object p1, p0, LX/9vM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435469
    iput-object p4, p0, LX/9vM;->A03:Ljava/lang/Boolean;

    .line 268435471
    iput-object p3, p0, LX/9vM;->A02:LX/FPI;

    .line 268435473
    iput-object p2, p0, LX/9vM;->A01:LX/8d5;

    .line 268435475
    iput-object p6, p0, LX/9vM;->A04:Ljava/lang/Integer;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v4

    .line 6
    sget-object v2, LX/8d5;->A02:LX/8d5;

    .line 8
    const/4 v9, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move v7, p1

    .line 11
    move-object v3, v1

    .line 12
    move-object v5, v1

    .line 13
    move-object v6, v1

    .line 14
    invoke-direct/range {v0 .. v9}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/9vM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/9vM;

    .line 10
    iget-boolean v1, p0, LX/9vM;->A08:Z

    .line 12
    iget-boolean v0, p1, LX/9vM;->A08:Z

    .line 14
    if-ne v1, v0, :cond_50

    .line 16
    iget-boolean v1, p0, LX/9vM;->A07:Z

    .line 18
    iget-boolean v0, p1, LX/9vM;->A07:Z

    .line 20
    if-ne v1, v0, :cond_50

    .line 22
    iget-boolean v1, p0, LX/9vM;->A06:Z

    .line 24
    iget-boolean v0, p1, LX/9vM;->A06:Z

    .line 26
    if-ne v1, v0, :cond_50

    .line 28
    iget-object v1, p0, LX/9vM;->A05:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/9vM;->A05:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_50

    .line 38
    iget-object v1, p0, LX/9vM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    iget-object v0, p1, LX/9vM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_50

    .line 48
    iget-object v1, p0, LX/9vM;->A03:Ljava/lang/Boolean;

    .line 50
    iget-object v0, p1, LX/9vM;->A03:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_50

    .line 58
    iget-object v1, p0, LX/9vM;->A02:LX/FPI;

    .line 60
    iget-object v0, p1, LX/9vM;->A02:LX/FPI;

    .line 62
    if-ne v1, v0, :cond_50

    .line 64
    iget-object v1, p0, LX/9vM;->A01:LX/8d5;

    .line 66
    iget-object v0, p1, LX/9vM;->A01:LX/8d5;

    .line 68
    if-ne v1, v0, :cond_50

    .line 70
    iget-object v1, p0, LX/9vM;->A04:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/9vM;->A04:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9vM;->A08:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/9vM;->A07:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9vM;->A06:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9vM;->A05:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/9vM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/9vM;->A03:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/9vM;->A02:LX/FPI;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/9vM;->A01:LX/8d5;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/9vM;->A04:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/9vM;->A08:Z

    .line 2
    iget-boolean v7, p0, LX/9vM;->A07:Z

    .line 4
    iget-boolean v6, p0, LX/9vM;->A06:Z

    .line 6
    iget-object v5, p0, LX/9vM;->A05:Ljava/lang/Integer;

    .line 8
    iget-object v4, p0, LX/9vM;->A03:Ljava/lang/Boolean;

    .line 10
    iget-object v3, p0, LX/9vM;->A01:LX/8d5;

    .line 12
    iget-object v2, p0, LX/9vM;->A04:Ljava/lang/Integer;

    .line 14
    const-string v0, "[interactive="

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", has_status="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", has_nonstatus="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", media_quality="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "]is_motion_photo="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "]media_key_domain="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "]allowed_video_stream_type="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "]"

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
