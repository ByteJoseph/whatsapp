.class public abstract LX/RfM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RH3;)LX/RLX;
    .registers 6

    .line 0
    iget v0, p0, LX/RH3;->source_:I

    .line 2
    invoke-static {v0}, LX/RTL;->forNumber(I)LX/RTL;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/RTL;->A0D:LX/RTL;

    .line 10
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_4e

    .line 17
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    :goto_13
    iget-object v3, p0, LX/RH3;->actionUrl_:Ljava/lang/String;

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iget v0, p0, LX/RH3;->duration_:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/RH3;->actionFallbackUrl_:Ljava/lang/String;

    .line 32
    new-instance v0, LX/RLX;

    .line 34
    invoke-direct {v0, v4, v2, v3, v1}, LX/RLX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0xd
    sget-object v4, LX/02Y;->A05:Ljava/lang/Integer;

    .line 40
    goto :goto_13

    .line 41
    :pswitch_29  #0xc
    sget-object v4, LX/02Y;->A04:Ljava/lang/Integer;

    .line 43
    goto :goto_13

    .line 44
    :pswitch_2c  #0xb
    sget-object v4, LX/02Y;->A03:Ljava/lang/Integer;

    .line 46
    goto :goto_13

    .line 47
    :pswitch_2f  #0xa
    sget-object v4, LX/02Y;->A02:Ljava/lang/Integer;

    .line 49
    goto :goto_13

    .line 50
    :pswitch_32  #0x9
    sget-object v4, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 52
    goto :goto_13

    .line 53
    :pswitch_35  #0x8
    sget-object v4, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 55
    goto :goto_13

    .line 56
    :pswitch_38  #0x7
    sget-object v4, LX/02Y;->A15:Ljava/lang/Integer;

    .line 58
    goto :goto_13

    .line 59
    :pswitch_3b  #0x6
    sget-object v4, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 61
    goto :goto_13

    .line 62
    :pswitch_3e  #0x5
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 64
    goto :goto_13

    .line 65
    :pswitch_41  #0x4
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 67
    goto :goto_13

    .line 68
    :pswitch_44  #0x3
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 70
    goto :goto_13

    .line 71
    :pswitch_47  #0x2
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 73
    goto :goto_13

    .line 74
    :pswitch_4a  #0x1
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    goto :goto_13

    .line 77
    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_47  #00000002
        :pswitch_44  #00000003
        :pswitch_41  #00000004
        :pswitch_3e  #00000005
        :pswitch_3b  #00000006
        :pswitch_38  #00000007
        :pswitch_35  #00000008
        :pswitch_32  #00000009
        :pswitch_2f  #0000000a
        :pswitch_2c  #0000000b
        :pswitch_29  #0000000c
        :pswitch_26  #0000000d
    .end packed-switch
.end method
