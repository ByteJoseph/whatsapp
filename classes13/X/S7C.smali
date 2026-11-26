.class public final LX/S7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A01:LX/1yO;

.field public final A02:LX/0Dh;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:I

.field public final A0D:I


# direct methods
.method public constructor <init>(LX/1yO;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 16

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    iput-object p5, p0, LX/S7C;->A06:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/S7C;->A07:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/S7C;->A05:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/S7C;->A0A:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/S7C;->A08:Ljava/lang/String;

    .line 19
    iput p12, p0, LX/S7C;->A0C:I

    .line 21
    iput-object p2, p0, LX/S7C;->A02:LX/0Dh;

    .line 23
    iput-boolean p14, p0, LX/S7C;->A0B:Z

    .line 25
    iput-object p4, p0, LX/S7C;->A03:Ljava/lang/Long;

    .line 27
    iput p13, p0, LX/S7C;->A0D:I

    .line 29
    iput-object p1, p0, LX/S7C;->A01:LX/1yO;

    .line 31
    iput-object p10, p0, LX/S7C;->A04:Ljava/lang/String;

    .line 33
    iput-object p11, p0, LX/S7C;->A09:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_80

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.syncdata.DownloadedContactContract"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/S7C;

    .line 25
    iget-object v1, p0, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    iget-object v0, p1, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_80

    .line 35
    iget-object v1, p0, LX/S7C;->A06:Ljava/lang/String;

    .line 37
    iget-object v0, p1, LX/S7C;->A06:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_80

    .line 45
    iget-object v1, p0, LX/S7C;->A07:Ljava/lang/String;

    .line 47
    iget-object v0, p1, LX/S7C;->A07:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_80

    .line 55
    iget-object v1, p0, LX/S7C;->A05:Ljava/lang/String;

    .line 57
    iget-object v0, p1, LX/S7C;->A05:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_80

    .line 65
    iget-object v1, p0, LX/S7C;->A0A:Ljava/lang/String;

    .line 67
    iget-object v0, p1, LX/S7C;->A0A:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_80

    .line 75
    iget-object v1, p0, LX/S7C;->A08:Ljava/lang/String;

    .line 77
    iget-object v0, p1, LX/S7C;->A08:Ljava/lang/String;

    .line 79
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_80

    .line 85
    iget-object v1, p0, LX/S7C;->A02:LX/0Dh;

    .line 87
    iget-object v0, p1, LX/S7C;->A02:LX/0Dh;

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_80

    .line 95
    iget-boolean v1, p0, LX/S7C;->A0B:Z

    .line 97
    iget-boolean v0, p1, LX/S7C;->A0B:Z

    .line 99
    if-ne v1, v0, :cond_80

    .line 101
    iget-object v1, p0, LX/S7C;->A01:LX/1yO;

    .line 103
    iget-object v0, p1, LX/S7C;->A01:LX/1yO;

    .line 105
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_80

    .line 111
    iget-object v1, p0, LX/S7C;->A09:Ljava/lang/String;

    .line 113
    iget-object v0, p1, LX/S7C;->A09:Ljava/lang/String;

    .line 115
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_80

    .line 121
    iget v1, p0, LX/S7C;->A0D:I

    .line 123
    iget v0, p1, LX/S7C;->A0D:I

    .line 125
    if-ne v1, v0, :cond_80

    .line 127
    :cond_7f
    return v3

    .line 128
    :cond_80
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/S7C;->A06:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/S7C;->A07:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/S7C;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/S7C;->A0A:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/S7C;->A08:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/S7C;->A02:LX/0Dh;

    .line 41
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, LX/S7C;->A0B:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/S7C;->A01:LX/1yO;

    .line 56
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/S7C;->A09:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :cond_47
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget v0, p0, LX/S7C;->A0D:I

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    iget-object v6, p0, LX/S7C;->A02:LX/0Dh;

    .line 4
    iget-object v5, p0, LX/S7C;->A01:LX/1yO;

    .line 6
    iget v4, p0, LX/S7C;->A0C:I

    .line 8
    iget-boolean v3, p0, LX/S7C;->A0B:Z

    .line 10
    iget v2, p0, LX/S7C;->A0D:I

    .line 12
    const-string v0, "DownloadedContactContract(jid="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", lid="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", interopJid="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", syncPolicy="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isWaUser="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", version="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
