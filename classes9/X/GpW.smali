.class public final LX/GpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/GpW;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/GpW;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/GpW;->A04:Z

    .line 13
    iput-object p1, p0, LX/GpW;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/GpW;->A00:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/GpW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/GpW;

    .line 10
    iget-object v1, p0, LX/GpW;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GpW;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/GpW;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/GpW;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-boolean v1, p0, LX/GpW;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/GpW;->A04:Z

    .line 34
    if-ne v1, v0, :cond_30

    .line 36
    iget-object v1, p0, LX/GpW;->A01:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/GpW;->A01:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-object v1, p0, LX/GpW;->A00:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/GpW;->A00:Ljava/lang/Integer;

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GpW;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/GpW;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/GpW;->A04:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/GpW;->A01:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_6c

    .line 32
    const-string v0, "UNKNOWN"

    .line 34
    :goto_22
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    iget-object v0, p0, LX/GpW;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/GMS;->A00(Ljava/lang/Integer;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1

    .line 50
    :pswitch_32  #0x12
    const-string v0, "SYSTEM"

    .line 52
    goto :goto_22

    .line 53
    :pswitch_35  #0x11
    const-string v0, "STATUS_MENTION"

    .line 55
    goto :goto_22

    .line 56
    :pswitch_38  #0x10
    const-string v0, "VIEW_ONCE"

    .line 58
    goto :goto_22

    .line 59
    :pswitch_3b  #0xf
    const-string v0, "DELETED"

    .line 61
    goto :goto_22

    .line 62
    :pswitch_3e  #0xe
    const-string v0, "PAYMENT_REQUEST"

    .line 64
    goto :goto_22

    .line 65
    :pswitch_41  #0xd
    const-string v0, "ORDER"

    .line 67
    goto :goto_22

    .line 68
    :pswitch_44  #0xc
    const-string v0, "EVENT"

    .line 70
    goto :goto_22

    .line 71
    :pswitch_47  #0xb
    const-string v0, "POLL"

    .line 73
    goto :goto_22

    .line 74
    :pswitch_4a  #0xa
    const-string v0, "CALL"

    .line 76
    goto :goto_22

    .line 77
    :pswitch_4d  #0x9
    const-string v0, "CONTACT"

    .line 79
    goto :goto_22

    .line 80
    :pswitch_50  #0x8
    const-string v0, "LOCATION"

    .line 82
    goto :goto_22

    .line 83
    :pswitch_53  #0x7
    const-string v0, "GIF"

    .line 85
    goto :goto_22

    .line 86
    :pswitch_56  #0x6
    const-string v0, "STICKER"

    .line 88
    goto :goto_22

    .line 89
    :pswitch_59  #0x5
    const-string v0, "DOCUMENT"

    .line 91
    goto :goto_22

    .line 92
    :pswitch_5c  #0x4
    const-string v0, "VOICE_NOTE"

    .line 94
    goto :goto_22

    .line 95
    :pswitch_5f  #0x3
    const-string v0, "AUDIO"

    .line 97
    goto :goto_22

    .line 98
    :pswitch_62  #0x2
    const-string v0, "VIDEO"

    .line 100
    goto :goto_22

    .line 101
    :pswitch_65  #0x1
    const-string v0, "IMAGE"

    .line 103
    goto :goto_22

    .line 104
    :pswitch_68  #0x0
    const-string v0, "TEXT"

    .line 106
    goto :goto_22

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_65  #00000001
        :pswitch_62  #00000002
        :pswitch_5f  #00000003
        :pswitch_5c  #00000004
        :pswitch_59  #00000005
        :pswitch_56  #00000006
        :pswitch_53  #00000007
        :pswitch_50  #00000008
        :pswitch_4d  #00000009
        :pswitch_4a  #0000000a
        :pswitch_47  #0000000b
        :pswitch_44  #0000000c
        :pswitch_41  #0000000d
        :pswitch_3e  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_38  #00000010
        :pswitch_35  #00000011
        :pswitch_32  #00000012
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "RenderModelQuotedRef(<redacted>)"

    .line 2
    return-object v0
.end method
