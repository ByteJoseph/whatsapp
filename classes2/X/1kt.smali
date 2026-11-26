.class public final LX/1kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hE;


# instance fields
.field public final A00:J

.field public final A01:LX/2AX;

.field public final A02:LX/1lC;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2AX;LX/1lC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 11
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->ERROR:LX/Iyf;
        message = "The free-form String tracking id and raw Map<String, String> metadata paths are removed. Use the PathfinderTrackingId / PathfinderMetadataKey typed constructor."
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p8, p0, LX/1kt;->A00:J

    .line 5
    iput-object p3, p0, LX/1kt;->A03:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/1kt;->A06:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/1kt;->A05:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/1kt;->A07:Ljava/util/Map;

    .line 13
    iput-object p2, p0, LX/1kt;->A02:LX/1lC;

    .line 15
    iput-object p6, p0, LX/1kt;->A04:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/1kt;->A01:LX/2AX;

    .line 19
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, LX/1kt;->A08:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method public Ah9()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1kt;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/202;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/1kz;->A08:LX/1kz;

    .line 8
    iget-object v0, p0, LX/1kt;->A05:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/1kz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "_"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1kt;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1kt;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_50

    .line 3
    instance-of v0, p1, LX/1kt;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_51

    .line 8
    iget-wide v3, p0, LX/1kt;->A00:J

    .line 10
    check-cast p1, LX/1kt;

    .line 12
    iget-wide v1, p1, LX/1kt;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_51

    .line 18
    iget-object v1, p0, LX/1kt;->A03:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, LX/1kt;->A03:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_51

    .line 24
    iget-object v1, p0, LX/1kt;->A06:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/1kt;->A06:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_51

    .line 34
    iget-object v1, p0, LX/1kt;->A05:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/1kt;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_51

    .line 44
    iget-object v1, p0, LX/1kt;->A07:Ljava/util/Map;

    .line 46
    iget-object v0, p1, LX/1kt;->A07:Ljava/util/Map;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_51

    .line 54
    iget-object v1, p0, LX/1kt;->A02:LX/1lC;

    .line 56
    iget-object v0, p1, LX/1kt;->A02:LX/1lC;

    .line 58
    if-ne v1, v0, :cond_51

    .line 60
    iget-object v1, p0, LX/1kt;->A04:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/1kt;->A04:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 70
    iget-object v1, p0, LX/1kt;->A01:LX/2AX;

    .line 72
    iget-object v0, p1, LX/1kt;->A01:LX/2AX;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    return v6

    .line 81
    :cond_51
    return v5
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1kt;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/202;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1kt;->A00:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/1kt;->A03:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_96

    .line 19
    const-string v0, "ALERT_CLOSED"

    .line 21
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v1, v2, 0x1f

    .line 29
    iget-object v0, p0, LX/1kt;->A06:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/1kt;->A05:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/1kt;->A07:Ljava/util/Map;

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_5b

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    :goto_38
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/1kt;->A02:LX/1lC;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/1kt;->A04:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_59

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v0

    .line 76
    :goto_4c
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/1kt;->A01:LX/2AX;

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :cond_57
    add-int/2addr v1, v2

    .line 88
    return v1

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_4c

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    goto :goto_38

    .line 93
    :pswitch_5d  #0x0
    const-string v0, "TAP"

    .line 95
    goto :goto_15

    .line 96
    :pswitch_60  #0x12
    const-string v0, "OTHER_GESTURE"

    .line 98
    goto :goto_15

    .line 99
    :pswitch_63  #0x11
    const-string v0, "TOAST_PRESENTED"

    .line 101
    goto :goto_15

    .line 102
    :pswitch_66  #0x10
    const-string v0, "PULL_TO_REFRESH"

    .line 104
    goto :goto_15

    .line 105
    :pswitch_69  #0xf
    const-string v0, "ACCOUNT_SWITCHED"

    .line 107
    goto :goto_15

    .line 108
    :pswitch_6c  #0xe
    const-string v0, "SCROLL_TO_TOP"

    .line 110
    goto :goto_15

    .line 111
    :pswitch_6f  #0xd
    const-string v0, "CONTENT_CHANGED"

    .line 113
    goto :goto_15

    .line 114
    :pswitch_72  #0xc
    const-string v0, "ALERT_PRESENTED"

    .line 116
    goto :goto_15

    .line 117
    :pswitch_75  #0xb
    const-string v0, "BACKGROUND"

    .line 119
    goto :goto_15

    .line 120
    :pswitch_78  #0xa
    const-string v0, "FOREGROUND"

    .line 122
    goto :goto_15

    .line 123
    :pswitch_7b  #0x9
    const-string v0, "END_EDITING"

    .line 125
    goto :goto_15

    .line 126
    :pswitch_7e  #0x8
    const-string v0, "BEGIN_EDITING"

    .line 128
    goto :goto_15

    .line 129
    :pswitch_81  #0x7
    const-string v0, "KEYBOARD_HIDDEN"

    .line 131
    goto :goto_15

    .line 132
    :pswitch_84  #0x6
    const-string v0, "KEYBOARD_SHOWN"

    .line 134
    goto :goto_15

    .line 135
    :pswitch_87  #0x5
    const-string v0, "SCREEN_CHANGED"

    .line 137
    goto :goto_15

    .line 138
    :pswitch_8a  #0x4
    const-string v0, "SWIPE"

    .line 140
    goto :goto_15

    .line 141
    :pswitch_8d  #0x3
    const-string v0, "LONG_PRESS"

    .line 143
    goto :goto_15

    .line 144
    :pswitch_90  #0x2
    const-string v0, "DOUBLE_TAP"

    .line 146
    goto :goto_15

    .line 147
    :pswitch_93  #0x1
    const-string v0, "SCROLL"

    .line 149
    goto :goto_15

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_93  #00000001
        :pswitch_90  #00000002
        :pswitch_8d  #00000003
        :pswitch_8a  #00000004
        :pswitch_87  #00000005
        :pswitch_84  #00000006
        :pswitch_81  #00000007
        :pswitch_7e  #00000008
        :pswitch_7b  #00000009
        :pswitch_78  #0000000a
        :pswitch_75  #0000000b
        :pswitch_72  #0000000c
        :pswitch_6f  #0000000d
        :pswitch_6c  #0000000e
        :pswitch_69  #0000000f
        :pswitch_66  #00000010
        :pswitch_63  #00000011
        :pswitch_60  #00000012
    .end packed-switch
.end method
