.class public final LX/ETQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/ETQ;->A04:Ljava/lang/String;

    .line 5
    iput p5, p0, LX/ETQ;->A00:I

    .line 7
    iput-object p1, p0, LX/ETQ;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/ETQ;->A02:Ljava/lang/Integer;

    .line 11
    iput-boolean p6, p0, LX/ETQ;->A05:Z

    .line 13
    iput-object p3, p0, LX/ETQ;->A01:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_32

    .line 7
    const-string p0, "TRAFFANON_ENABLED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xd
    const-string p0, "EAVESDROP_DETECTION_ENABLED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xc
    const-string p0, "LOCKOUT_BRIGADING_PRIVACY_SET"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xb
    const-string p0, "LOCKOUT_PROFILE_LINKS_SET"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xa
    const-string p0, "LOCKOUT_ONLINE_PRIVACY_SET"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x9
    const-string p0, "LOCKOUT_COVER_PHOTO_PRIVACY_SET"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x8
    const-string p0, "LOCKOUT_PROFILE_PHOTO_PRIVACY_SET"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x7
    const-string p0, "LOCKOUT_LAST_SEEN_PRIVACY_SET"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x6
    const-string p0, "LOCKOUT_GROUP_ADD_PRIVACY_SET"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x5
    const-string p0, "LOCKOUT_CALL_ADD_PRIVACY_SET"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x4
    const-string p0, "LOCKOUT_ABOUT_PRIVACY_SET"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x3
    const-string p0, "DEFENSE_MODE_REMINDER_ENABLED"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x2
    const-string p0, "DEFENSE_MODE_SERVER_ENABLED"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x1
    const-string p0, "DEFENSE_MODE_ENABLED"

    .line 48
    return-object p0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_2b  #00000002
        :pswitch_28  #00000003
        :pswitch_25  #00000004
        :pswitch_22  #00000005
        :pswitch_1f  #00000006
        :pswitch_1c  #00000007
        :pswitch_19  #00000008
        :pswitch_16  #00000009
        :pswitch_13  #0000000a
        :pswitch_10  #0000000b
        :pswitch_d  #0000000c
        :pswitch_a  #0000000d
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "LOCKOUT_OLD_ABOUT_PRIVACY"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x8
    const-string p0, "LOCKOUT_OLD_BRIGADING_PRIVACY"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x7
    const-string p0, "LOCKOUT_OLD_PROFILE_LINKS_PRIVACY"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x6
    const-string p0, "LOCKOUT_OLD_ONLINE_PRIVACY"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5
    const-string p0, "LOCKOUT_OLD_COVER_PHOTO_PRIVACY"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x4
    const-string p0, "LOCKOUT_OLD_PROFILE_PHOTO_PRIVACY"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x3
    const-string p0, "LOCKOUT_OLD_LAST_SEEN_PRIVACY"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x2
    const-string p0, "LOCKOUT_OLD_GROUP_ADD_PRIVACY"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1
    const-string p0, "LOCKOUT_OLD_CALL_ADD_PRIVACY"

    .line 33
    return-object p0

    .line 34
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_1c  #00000002
        :pswitch_19  #00000003
        :pswitch_16  #00000004
        :pswitch_13  #00000005
        :pswitch_10  #00000006
        :pswitch_d  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/ETQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/ETQ;

    .line 10
    iget-object v1, p0, LX/ETQ;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/ETQ;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget v1, p0, LX/ETQ;->A00:I

    .line 22
    iget v0, p1, LX/ETQ;->A00:I

    .line 24
    if-ne v1, v0, :cond_36

    .line 26
    iget-object v1, p0, LX/ETQ;->A03:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/ETQ;->A03:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_36

    .line 32
    iget-object v1, p0, LX/ETQ;->A02:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/ETQ;->A02:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_36

    .line 38
    iget-boolean v1, p0, LX/ETQ;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/ETQ;->A05:Z

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    iget-object v1, p0, LX/ETQ;->A01:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/ETQ;->A01:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/ETQ;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/ETQ;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-object v1, p0, LX/ETQ;->A03:Ljava/lang/Integer;

    .line 13
    if-nez v1, :cond_37

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    iget-object v1, p0, LX/ETQ;->A02:Ljava/lang/Integer;

    .line 21
    if-nez v1, :cond_2e

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v1, v2, 0x1f

    .line 27
    iget-boolean v0, p0, LX/ETQ;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/ETQ;->A01:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    const/16 v0, 0x4d5

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_2e
    invoke-static {v1}, LX/ETQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    invoke-static {v1}, LX/ETQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/ETQ;->A04:Ljava/lang/String;

    .line 2
    iget v7, p0, LX/ETQ;->A00:I

    .line 4
    iget-object v6, p0, LX/ETQ;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, LX/ETQ;->A02:Ljava/lang/Integer;

    .line 8
    iget-boolean v4, p0, LX/ETQ;->A05:Z

    .line 10
    iget-object v3, p0, LX/ETQ;->A01:Ljava/lang/Integer;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v0, "PrivacySettingLockInfo(privacyCategory="

    .line 15
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", lockedLevel="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", settingOverriddenPrefKey="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-eqz v6, :cond_51

    .line 34
    invoke-static {v6}, LX/ETQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", oldSettingPrefKey="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    if-eqz v5, :cond_4e

    .line 48
    invoke-static {v5}, LX/ETQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", allowStricterSetting="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", forceUnlockedLevel="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", allowUpdateOnCompanion="

    .line 73
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v0, "null"

    .line 80
    goto :goto_34

    .line 81
    :cond_51
    const-string v0, "null"

    .line 83
    goto :goto_26
.end method
