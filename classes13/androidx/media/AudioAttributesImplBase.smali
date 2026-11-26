.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public AbW()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ayn()I
    .registers 3

    .line 0
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_d

    .line 5
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 7
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 9
    invoke-static {v1, v0}, Landroidx/media/AudioAttributesCompat;->A00(II)I

    .line 12
    move-result v1

    .line 13
    :cond_d
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_32

    .line 5
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 9
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 11
    if-ne v1, v0, :cond_32

    .line 13
    iget v3, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 15
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 17
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->Ayn()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v1, v0, :cond_2c

    .line 24
    or-int/lit8 v2, v2, 0x4

    .line 26
    :cond_1a
    :goto_1a
    and-int/lit16 v0, v2, 0x111

    .line 28
    if-ne v3, v0, :cond_32

    .line 30
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 32
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 34
    if-ne v1, v0, :cond_32

    .line 36
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 38
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 40
    if-ne v1, v0, :cond_32

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x7

    .line 45
    if-ne v1, v0, :cond_1a

    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    return v4
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "AudioAttributesCompat:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_18

    .line 11
    const-string v0, " stream="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " derived"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_18
    const-string v0, " usage="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 31
    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    .line 33
    packed-switch v1, :pswitch_data_7c

    .line 36
    :pswitch_24  #0xf
    const-string v0, "unknown usage "

    .line 38
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " content="

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " flags=0x"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x10
    const-string v0, "USAGE_ASSISTANT"

    .line 77
    goto :goto_2a

    .line 78
    :pswitch_4e  #0xe
    const-string v0, "USAGE_GAME"

    .line 80
    goto :goto_2a

    .line 81
    :pswitch_51  #0xd
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 83
    goto :goto_2a

    .line 84
    :pswitch_54  #0xc
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 86
    goto :goto_2a

    .line 87
    :pswitch_57  #0xb
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 89
    goto :goto_2a

    .line 90
    :pswitch_5a  #0xa
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    .line 92
    goto :goto_2a

    .line 93
    :pswitch_5d  #0x9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 95
    goto :goto_2a

    .line 96
    :pswitch_60  #0x8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 98
    goto :goto_2a

    .line 99
    :pswitch_63  #0x7
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 101
    goto :goto_2a

    .line 102
    :pswitch_66  #0x6
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    .line 104
    goto :goto_2a

    .line 105
    :pswitch_69  #0x5
    const-string v0, "USAGE_NOTIFICATION"

    .line 107
    goto :goto_2a

    .line 108
    :pswitch_6c  #0x4
    const-string v0, "USAGE_ALARM"

    .line 110
    goto :goto_2a

    .line 111
    :pswitch_6f  #0x3
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 113
    goto :goto_2a

    .line 114
    :pswitch_72  #0x2
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    .line 116
    goto :goto_2a

    .line 117
    :pswitch_75  #0x1
    const-string v0, "USAGE_MEDIA"

    .line 119
    goto :goto_2a

    .line 120
    :pswitch_78  #0x0
    const-string v0, "USAGE_UNKNOWN"

    .line 122
    goto :goto_2a

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_75  #00000001
        :pswitch_72  #00000002
        :pswitch_6f  #00000003
        :pswitch_6c  #00000004
        :pswitch_69  #00000005
        :pswitch_66  #00000006
        :pswitch_63  #00000007
        :pswitch_60  #00000008
        :pswitch_5d  #00000009
        :pswitch_5a  #0000000a
        :pswitch_57  #0000000b
        :pswitch_54  #0000000c
        :pswitch_51  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_24  #0000000f
        :pswitch_4b  #00000010
    .end packed-switch
.end method
