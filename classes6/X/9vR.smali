.class public final LX/9vR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/Gps;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/Gps;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/9vR;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/9vR;->A02:Ljava/lang/CharSequence;

    .line 11
    iput-object p7, p0, LX/9vR;->A06:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/9vR;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p1, p0, LX/9vR;->A00:Landroid/view/View$OnClickListener;

    .line 17
    iput-boolean p9, p0, LX/9vR;->A0A:Z

    .line 19
    iput-object p6, p0, LX/9vR;->A03:Ljava/lang/Integer;

    .line 21
    iput-boolean p10, p0, LX/9vR;->A09:Z

    .line 23
    iput-boolean p11, p0, LX/9vR;->A08:Z

    .line 25
    iput-object p8, p0, LX/9vR;->A07:Ljava/lang/String;

    .line 27
    iput-object p2, p0, LX/9vR;->A01:LX/Gps;

    .line 29
    iput-boolean p12, p0, LX/9vR;->A0B:Z

    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_46

    .line 7
    const-string p0, "AI_CONTENT_LABEL"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x13
    const-string p0, "PAID_PARTNERSHIP"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x12
    const-string p0, "LAYOUTS_ATTRIBUTION"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x11
    const-string p0, "AI_CREATED_ATTRIBUTION"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x10
    const-string p0, "RL_ATTRIBUTION"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xf
    const-string p0, "FORWARDED_FROM_STATUS"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0xe
    const-string p0, "E2EE_DISCLAIMER"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0xd
    const-string p0, "RESHARED_FROM_IG"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0xc
    const-string p0, "RESHARED_FROM_CHANNEL"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0xb
    const-string p0, "RESHARED_FROM_POST"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0xa
    const-string p0, "RESHARED_FROM_MENTION"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x9
    const-string p0, "FORWARDED_NEWSLETTER"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x8
    const-string p0, "SHARING_API"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x7
    const-string p0, "MENTIONS"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x6
    const-string p0, "CROSSPOSTING"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x5
    const-string p0, "GROUP_STATUS"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x4
    const-string p0, "NEWSLETTER_ADMIN_STATUS"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x3
    const-string p0, "NEWSLETTER_STATUS"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x2
    const-string p0, "MUSIC"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x1
    const-string p0, "STATUS_CLOSE_SHARING"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x0
    const-string p0, "EXPIRING_BADGE"

    .line 69
    return-object p0

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_40  #00000001
        :pswitch_3d  #00000002
        :pswitch_3a  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_31  #00000006
        :pswitch_2e  #00000007
        :pswitch_2b  #00000008
        :pswitch_28  #00000009
        :pswitch_25  #0000000a
        :pswitch_22  #0000000b
        :pswitch_1f  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_19  #0000000e
        :pswitch_16  #0000000f
        :pswitch_13  #00000010
        :pswitch_10  #00000011
        :pswitch_d  #00000012
        :pswitch_a  #00000013
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6f

    .line 3
    instance-of v0, p1, LX/9vR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    check-cast p1, LX/9vR;

    .line 10
    iget-object v1, p0, LX/9vR;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/9vR;->A04:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    iget-object v1, p0, LX/9vR;->A02:Ljava/lang/CharSequence;

    .line 22
    iget-object v0, p1, LX/9vR;->A02:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    iget-object v1, p0, LX/9vR;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/9vR;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6e

    .line 40
    iget-object v1, p0, LX/9vR;->A05:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/9vR;->A05:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_6e

    .line 46
    iget-object v1, p0, LX/9vR;->A00:Landroid/view/View$OnClickListener;

    .line 48
    iget-object v0, p1, LX/9vR;->A00:Landroid/view/View$OnClickListener;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6e

    .line 56
    iget-boolean v1, p0, LX/9vR;->A0A:Z

    .line 58
    iget-boolean v0, p1, LX/9vR;->A0A:Z

    .line 60
    if-ne v1, v0, :cond_6e

    .line 62
    iget-object v1, p0, LX/9vR;->A03:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/9vR;->A03:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6e

    .line 72
    iget-boolean v1, p0, LX/9vR;->A09:Z

    .line 74
    iget-boolean v0, p1, LX/9vR;->A09:Z

    .line 76
    if-ne v1, v0, :cond_6e

    .line 78
    iget-boolean v1, p0, LX/9vR;->A08:Z

    .line 80
    iget-boolean v0, p1, LX/9vR;->A08:Z

    .line 82
    if-ne v1, v0, :cond_6e

    .line 84
    iget-object v1, p0, LX/9vR;->A07:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/9vR;->A07:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    iget-object v1, p0, LX/9vR;->A01:LX/Gps;

    .line 96
    iget-object v0, p1, LX/9vR;->A01:LX/Gps;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    iget-boolean v1, p0, LX/9vR;->A0B:Z

    .line 106
    iget-boolean v0, p1, LX/9vR;->A0B:Z

    .line 108
    if-eq v1, v0, :cond_6f

    .line 110
    :cond_6e
    return v2

    .line 111
    :cond_6f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9vR;->A04:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/9vR;->A02:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/9vR;->A06:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/9vR;->A05:Ljava/lang/Integer;

    .line 25
    invoke-static {v1}, LX/9vR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/9vR;->A00:Landroid/view/View$OnClickListener;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/9vR;->A0A:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/9vR;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LX/9vR;->A09:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/9vR;->A08:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/9vR;->A07:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/9vR;->A01:LX/Gps;

    .line 80
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-boolean v0, p0, LX/9vR;->A0B:Z

    .line 89
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/9vR;->A04:Ljava/lang/Integer;

    .line 2
    iget-object v12, p0, LX/9vR;->A02:Ljava/lang/CharSequence;

    .line 4
    iget-object v11, p0, LX/9vR;->A06:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/9vR;->A05:Ljava/lang/Integer;

    .line 8
    iget-object v9, p0, LX/9vR;->A00:Landroid/view/View$OnClickListener;

    .line 10
    iget-boolean v8, p0, LX/9vR;->A0A:Z

    .line 12
    iget-object v7, p0, LX/9vR;->A03:Ljava/lang/Integer;

    .line 14
    iget-boolean v6, p0, LX/9vR;->A09:Z

    .line 16
    iget-boolean v5, p0, LX/9vR;->A08:Z

    .line 18
    iget-object v4, p0, LX/9vR;->A07:Ljava/lang/String;

    .line 20
    iget-object v3, p0, LX/9vR;->A01:LX/Gps;

    .line 22
    iget-boolean v2, p0, LX/9vR;->A0B:Z

    .line 24
    const-string v0, "TopAttributionModel(ctaDrawableRes="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", label="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", contentDescription="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", type="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v10}, LX/9vR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", clickHandler="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", shouldDisplayMusicAnimation="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", ctaAnimationRes="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", shouldDisplayInAttributionSheet="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", shouldDisplayExplicitIcon="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", ctaEmojiText="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", adminProfileInfo="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", shouldInvokeClickBeforeAttributionSheetDismiss="

    .line 116
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
