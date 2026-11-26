.class public final LX/H45;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v6, 0x0

    .line 268435459
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 268435461
    const/4 v8, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/H45;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/H45;->A00:J

    .line 5
    iput-object p1, p0, LX/H45;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/H45;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/H45;->A03:Ljava/lang/Long;

    .line 11
    iput-object p4, p0, LX/H45;->A04:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/H45;->A05:Ljava/util/List;

    .line 15
    iput-boolean p8, p0, LX/H45;->A06:Z

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_3e

    .line 7
    const-string p0, "IN_APP_LINK"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x11
    const-string p0, "STATUS_CHANNEL_INFO_SHEET"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x10
    const-string p0, "CHANNEL_STATUS_DEEPLINK"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xf
    const-string p0, "MUSIC_ATTRIBUTION_BOTTOM_SHEET_FROM_CHAT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xe
    const-string p0, "FOLLOWER_INVITE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xd
    const-string p0, "SIMILAR_NEWSLETTERS_NEWSLETTER_PROFILE"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0xc
    const-string p0, "SIMILAR_NEWSLETTERS_NEWSLETTER_THREAD"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0xb
    const-string p0, "MEDIA_BROWSER_POST_TOOLTIP"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0xa
    const-string p0, "MEDIA_BROWSER_LINK_BUTTON"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x9
    const-string p0, "MEDIA_BROWSER_LINK_TOOLTIP"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x8
    const-string p0, "STATUS_POST_TOOLTIP"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x7
    const-string p0, "STATUS_LINK_BUTTON"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x6
    const-string p0, "STATUS_LINK_TOOLTIP"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x5
    const-string p0, "STATUS_HEADER"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x4
    const-string p0, "ADMIN_INVITE"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x3
    const-string p0, "RECOMMENDED_NEWSLETTERS"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x2
    const-string p0, "FORWARDED_MESSAGE"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x1
    const-string p0, "DEEPLINK"

    .line 60
    return-object p0

    .line 61
    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_37  #00000002
        :pswitch_34  #00000003
        :pswitch_31  #00000004
        :pswitch_2e  #00000005
        :pswitch_2b  #00000006
        :pswitch_28  #00000007
        :pswitch_25  #00000008
        :pswitch_22  #00000009
        :pswitch_1f  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_19  #0000000c
        :pswitch_16  #0000000d
        :pswitch_13  #0000000e
        :pswitch_10  #0000000f
        :pswitch_d  #00000010
        :pswitch_a  #00000011
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/H45;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/H45;

    .line 10
    iget-wide v3, p0, LX/H45;->A00:J

    .line 12
    iget-wide v1, p1, LX/H45;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_46

    .line 18
    iget-object v1, p0, LX/H45;->A01:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, LX/H45;->A01:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_46

    .line 24
    iget-object v1, p0, LX/H45;->A02:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, LX/H45;->A02:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_46

    .line 34
    iget-object v1, p0, LX/H45;->A03:Ljava/lang/Long;

    .line 36
    iget-object v0, p1, LX/H45;->A03:Ljava/lang/Long;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_46

    .line 44
    iget-object v1, p0, LX/H45;->A04:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/H45;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_46

    .line 54
    iget-object v1, p0, LX/H45;->A05:Ljava/util/List;

    .line 56
    iget-object v0, p1, LX/H45;->A05:Ljava/util/List;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget-boolean v1, p0, LX/H45;->A06:Z

    .line 66
    iget-boolean v0, p1, LX/H45;->A06:Z

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/H45;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/H45;->A01:Ljava/lang/Integer;

    .line 8
    if-nez v1, :cond_36

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    add-int/2addr v2, v0

    .line 12
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    iget-object v0, p0, LX/H45;->A02:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/H45;->A03:Ljava/lang/Long;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/H45;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/H45;->A05:Ljava/util/List;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/H45;->A06:Z

    .line 49
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/H45;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v4, p0, LX/H45;->A00:J

    .line 2
    iget-object v9, p0, LX/H45;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v8, p0, LX/H45;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, LX/H45;->A03:Ljava/lang/Long;

    .line 8
    iget-object v6, p0, LX/H45;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/H45;->A05:Ljava/util/List;

    .line 12
    iget-boolean v2, p0, LX/H45;->A06:Z

    .line 14
    const-string v0, "LinkState(serverMessageId="

    .line 16
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", linkType="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    if-eqz v9, :cond_49

    .line 27
    invoke-static {v9}, LX/H45;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", messageType="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", similarNewslettersSessionId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", deeplinkAttributionSource="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", analyticsNodes="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", openMyResponses="

    .line 68
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v0, "null"

    .line 75
    goto :goto_1f
.end method
