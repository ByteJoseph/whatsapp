.class public final LX/EZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EYw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EZb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p10, p0, LX/EZb;->A00:I

    .line 5
    iput-boolean p12, p0, LX/EZb;->A0E:Z

    .line 7
    iput-object p1, p0, LX/EZb;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    iput-object p5, p0, LX/EZb;->A06:Ljava/lang/String;

    .line 11
    iput-boolean p13, p0, LX/EZb;->A0B:Z

    .line 13
    iput-object p3, p0, LX/EZb;->A04:Ljava/lang/Integer;

    .line 15
    iput p11, p0, LX/EZb;->A01:I

    .line 17
    iput-boolean p14, p0, LX/EZb;->A0F:Z

    .line 19
    move/from16 v0, p15

    .line 21
    iput-boolean v0, p0, LX/EZb;->A0C:Z

    .line 23
    iput-object p6, p0, LX/EZb;->A0A:Ljava/lang/String;

    .line 25
    iput-object p7, p0, LX/EZb;->A08:Ljava/lang/String;

    .line 27
    iput-object p8, p0, LX/EZb;->A07:Ljava/lang/String;

    .line 29
    iput-object p9, p0, LX/EZb;->A09:Ljava/lang/String;

    .line 31
    iput-object p4, p0, LX/EZb;->A05:Ljava/lang/Long;

    .line 33
    move/from16 v0, p16

    .line 35
    iput-boolean v0, p0, LX/EZb;->A0D:Z

    .line 37
    iput-object p2, p0, LX/EZb;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 39
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8f

    .line 3
    instance-of v0, p1, LX/EZb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    check-cast p1, LX/EZb;

    .line 10
    iget v1, p0, LX/EZb;->A00:I

    .line 12
    iget v0, p1, LX/EZb;->A00:I

    .line 14
    if-ne v1, v0, :cond_8e

    .line 16
    iget-boolean v1, p0, LX/EZb;->A0E:Z

    .line 18
    iget-boolean v0, p1, LX/EZb;->A0E:Z

    .line 20
    if-ne v1, v0, :cond_8e

    .line 22
    iget-object v1, p0, LX/EZb;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 24
    iget-object v0, p1, LX/EZb;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8e

    .line 32
    iget-object v1, p0, LX/EZb;->A06:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/EZb;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8e

    .line 42
    iget-boolean v1, p0, LX/EZb;->A0B:Z

    .line 44
    iget-boolean v0, p1, LX/EZb;->A0B:Z

    .line 46
    if-ne v1, v0, :cond_8e

    .line 48
    iget-object v1, p0, LX/EZb;->A04:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/EZb;->A04:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8e

    .line 58
    iget v1, p0, LX/EZb;->A01:I

    .line 60
    iget v0, p1, LX/EZb;->A01:I

    .line 62
    if-ne v1, v0, :cond_8e

    .line 64
    iget-boolean v1, p0, LX/EZb;->A0F:Z

    .line 66
    iget-boolean v0, p1, LX/EZb;->A0F:Z

    .line 68
    if-ne v1, v0, :cond_8e

    .line 70
    iget-boolean v1, p0, LX/EZb;->A0C:Z

    .line 72
    iget-boolean v0, p1, LX/EZb;->A0C:Z

    .line 74
    if-ne v1, v0, :cond_8e

    .line 76
    iget-object v1, p0, LX/EZb;->A0A:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/EZb;->A0A:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8e

    .line 86
    iget-object v1, p0, LX/EZb;->A08:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/EZb;->A08:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8e

    .line 96
    iget-object v1, p0, LX/EZb;->A07:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/EZb;->A07:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8e

    .line 106
    iget-object v1, p0, LX/EZb;->A09:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/EZb;->A09:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8e

    .line 116
    iget-object v1, p0, LX/EZb;->A05:Ljava/lang/Long;

    .line 118
    iget-object v0, p1, LX/EZb;->A05:Ljava/lang/Long;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8e

    .line 126
    iget-boolean v1, p0, LX/EZb;->A0D:Z

    .line 128
    iget-boolean v0, p1, LX/EZb;->A0D:Z

    .line 130
    if-ne v1, v0, :cond_8e

    .line 132
    iget-object v1, p0, LX/EZb;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 134
    iget-object v0, p1, LX/EZb;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8f

    .line 142
    :cond_8e
    return v2

    .line 143
    :cond_8f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EZb;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/EZb;->A0E:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/EZb;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/EZb;->A06:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/EZb;->A0B:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/EZb;->A04:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget v0, p0, LX/EZb;->A01:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, LX/EZb;->A0F:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/EZb;->A0C:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/EZb;->A0A:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/EZb;->A08:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/EZb;->A07:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/EZb;->A09:Ljava/lang/String;

    .line 89
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/EZb;->A05:Ljava/lang/Long;

    .line 98
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-boolean v0, p0, LX/EZb;->A0D:Z

    .line 107
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, LX/EZb;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 113
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EZb;->A00:I

    .line 4
    move/from16 v17, v0

    .line 6
    iget-boolean v0, v1, LX/EZb;->A0E:Z

    .line 8
    move/from16 v16, v0

    .line 10
    iget-object v14, v1, LX/EZb;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    iget-object v13, v1, LX/EZb;->A06:Ljava/lang/String;

    .line 14
    iget-boolean v12, v1, LX/EZb;->A0B:Z

    .line 16
    iget-object v11, v1, LX/EZb;->A04:Ljava/lang/Integer;

    .line 18
    iget v10, v1, LX/EZb;->A01:I

    .line 20
    iget-boolean v9, v1, LX/EZb;->A0F:Z

    .line 22
    iget-boolean v8, v1, LX/EZb;->A0C:Z

    .line 24
    iget-object v7, v1, LX/EZb;->A0A:Ljava/lang/String;

    .line 26
    iget-object v6, v1, LX/EZb;->A08:Ljava/lang/String;

    .line 28
    iget-object v5, v1, LX/EZb;->A07:Ljava/lang/String;

    .line 30
    iget-object v4, v1, LX/EZb;->A09:Ljava/lang/String;

    .line 32
    iget-object v3, v1, LX/EZb;->A05:Ljava/lang/Long;

    .line 34
    iget-boolean v2, v1, LX/EZb;->A0D:Z

    .line 36
    iget-object v1, v1, LX/EZb;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    const-string v15, "OutgoingCallRequest(callFromUi="

    .line 40
    move/from16 v0, v17

    .line 42
    invoke-static {v0, v15}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v15

    .line 46
    move/from16 v0, v16

    .line 48
    invoke-static {v15, v0}, LX/CyS;->A1R(Ljava/lang/StringBuilder;Z)V

    .line 51
    const-string v0, ", groupJid="

    .line 53
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", callId="

    .line 61
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", isAudioChat="

    .line 69
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", lobbyEntryPoint="

    .line 77
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", offerDelayMs="

    .line 85
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", startMuted="

    .line 93
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", isCawc="

    .line 101
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", nativeFlowVoiceCallPayload="

    .line 109
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", deeplinkPayload="

    .line 117
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", callTriggerWearables="

    .line 125
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", deviceTypeWearables="

    .line 133
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", foaSourceSurface="

    .line 141
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", isPreCallDisclosureShown="

    .line 149
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", funnelGroupJid="

    .line 157
    invoke-static {v1, v0, v15}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/EZb;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v0, p0, LX/EZb;->A0E:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, LX/EZb;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object v0, p0, LX/EZb;->A06:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, LX/EZb;->A0B:Z

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, LX/EZb;->A04:Ljava/lang/Integer;

    .line 31
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 34
    iget v0, p0, LX/EZb;->A01:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean v0, p0, LX/EZb;->A0F:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean v0, p0, LX/EZb;->A0C:Z

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, LX/EZb;->A0A:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/EZb;->A08:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/EZb;->A07:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/EZb;->A09:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/EZb;->A05:Ljava/lang/Long;

    .line 71
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 74
    iget-boolean v0, p0, LX/EZb;->A0D:Z

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, LX/EZb;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    return-void
.end method
