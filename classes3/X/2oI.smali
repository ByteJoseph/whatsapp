.class public abstract LX/2oI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    const-string v2, " "

    .line 4
    const-string v1, "_"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LX/2l5;->A00:LX/06C;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_39

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/2l5;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, p0, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_11

    .line 41
    :goto_29
    check-cast v2, LX/2l5;

    .line 43
    if-nez v2, :cond_2f

    .line 45
    :cond_2d
    sget-object v2, LX/2l5;->A0a:LX/2l5;

    .line 47
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_68

    .line 54
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    goto :goto_29

    .line 59
    :pswitch_3b  #0x0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x8, 0x9
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0xa, 0xb, 0xc
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x4, 0x5, 0x6, 0x7
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0xd
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x1, 0x12, 0x13
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x14
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x15, 0x16
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x17, 0x18
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x10, 0x11
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0xe, 0xf
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x19
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x1a
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 103
    return-object v0

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_50  #00000001
        :pswitch_3e  #00000002
        :pswitch_41  #00000003
        :pswitch_4a  #00000004
        :pswitch_4a  #00000005
        :pswitch_4a  #00000006
        :pswitch_4a  #00000007
        :pswitch_44  #00000008
        :pswitch_44  #00000009
        :pswitch_47  #0000000a
        :pswitch_47  #0000000b
        :pswitch_47  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_5f  #0000000e
        :pswitch_5f  #0000000f
        :pswitch_5c  #00000010
        :pswitch_5c  #00000011
        :pswitch_50  #00000012
        :pswitch_50  #00000013
        :pswitch_53  #00000014
        :pswitch_56  #00000015
        :pswitch_56  #00000016
        :pswitch_59  #00000017
        :pswitch_59  #00000018
        :pswitch_62  #00000019
        :pswitch_65  #0000001a
    .end packed-switch
.end method
