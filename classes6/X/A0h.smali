.class public abstract LX/A0h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1c

    .line 3
    :pswitch_3  #0x5, 0x9, 0xe
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0xc
    const/16 p0, 0x9

    .line 7
    goto :goto_16

    .line 8
    :pswitch_8  #0xa, 0xb
    const/16 p0, 0x8

    .line 10
    goto :goto_16

    .line 11
    :pswitch_b  #0x8
    const/4 p0, 0x7

    .line 12
    goto :goto_16

    .line 13
    :pswitch_d  #0x7
    const/4 p0, 0x6

    .line 14
    goto :goto_16

    .line 15
    :pswitch_f  #0x4, 0x6
    const/4 p0, 0x5

    .line 16
    goto :goto_16

    .line 17
    :pswitch_11  #0x3, 0xd
    const/4 p0, 0x4

    .line 18
    goto :goto_16

    .line 19
    :pswitch_13  #0x2
    const/4 p0, 0x3

    .line 20
    goto :goto_16

    .line 21
    :pswitch_15  #0xf
    const/4 p0, 0x2

    .line 22
    :goto_16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_13  #00000002
        :pswitch_11  #00000003
        :pswitch_f  #00000004
        :pswitch_3  #00000005
        :pswitch_f  #00000006
        :pswitch_d  #00000007
        :pswitch_b  #00000008
        :pswitch_3  #00000009
        :pswitch_8  #0000000a
        :pswitch_8  #0000000b
        :pswitch_5  #0000000c
        :pswitch_11  #0000000d
        :pswitch_3  #0000000e
        :pswitch_15  #0000000f
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_15

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v1, 0x64

    .line 9
    cmp-long v0, v1, v3

    .line 11
    if-gtz v0, :cond_15

    .line 13
    const-wide/32 v1, 0x7fffe4a8

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gez v0, :cond_15

    .line 20
    return-object p0

    .line 21
    :cond_15
    return-object v5
.end method

.method public static final A02(LX/4t5;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/4t5;->A01()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_25

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_22

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_14

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "custom_list"

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/4t5;->A06:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const-string v0, "except_empty_denylist"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "except"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "only_with"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "all_contacts"

    .line 39
    return-object v0
.end method

.method public static A03(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/A0h;->A06(Ljava/lang/Integer;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/A0h;->A05(Ljava/lang/Integer;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A05(Ljava/lang/Integer;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_28

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x2f

    .line 8
    if-eq p0, v0, :cond_26

    .line 10
    const/16 v0, 0x35

    .line 12
    if-eq p0, v0, :cond_26

    .line 14
    const/16 v0, 0x37

    .line 16
    if-eq p0, v0, :cond_26

    .line 18
    const/16 v0, 0x38

    .line 20
    if-eq p0, v0, :cond_26

    .line 22
    const/16 v0, 0x3e

    .line 24
    if-eq p0, v0, :cond_26

    .line 26
    const/16 v0, 0x42

    .line 28
    if-eq p0, v0, :cond_26

    .line 30
    const/16 v0, 0x43

    .line 32
    if-eq p0, v0, :cond_26

    .line 34
    const/16 v0, 0x49

    .line 36
    if-ne p0, v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static final A06(Ljava/lang/Integer;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_1c

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x39

    .line 8
    if-eq p0, v0, :cond_1a

    .line 10
    const/16 v0, 0x3a

    .line 12
    if-eq p0, v0, :cond_1a

    .line 14
    const/16 v0, 0x3b

    .line 16
    if-eq p0, v0, :cond_1a

    .line 18
    const/16 v0, 0x3c

    .line 20
    if-eq p0, v0, :cond_1a

    .line 22
    const/16 v0, 0x44

    .line 24
    if-ne p0, v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method
