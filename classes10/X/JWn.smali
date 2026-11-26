.class public abstract LX/JWn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ixa;)Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Igq;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    sget-object v0, LX/Igx;->A00:LX/Igx;

    .line 8
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5f

    .line 14
    sget-object v0, LX/Igw;->A00:LX/Igw;

    .line 16
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5f

    .line 22
    instance-of v0, p0, LX/Igu;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, LX/Igs;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 35
    return-object v0

    .line 36
    :cond_24
    sget-object v0, LX/Igz;->A00:LX/Igz;

    .line 38
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/Igy;->A00:LX/Igy;

    .line 49
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, p0, LX/Igr;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 64
    return-object v0

    .line 65
    :cond_41
    instance-of v0, p0, LX/Igv;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 71
    return-object v0

    .line 72
    :cond_48
    instance-of v0, p0, LX/Igt;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 78
    return-object v0

    .line 79
    :cond_4f
    sget-object v0, LX/Ih0;->A00:LX/Ih0;

    .line 81
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 97
    return-object v0
.end method

.method public static final A01(LX/ItZ;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1e

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x1
    const-string p0, "/hatch/fetch_vms"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x2
    const-string p0, "/hatch/lease_vm"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    const-string p0, "/hatch/vm/wake"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x0
    const-string p0, "abra-token"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x3
    const-string p0, "select-vm"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x5
    const-string p0, "hatch-noise"

    .line 29
    return-object p0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_c  #00000001
        :pswitch_f  #00000002
        :pswitch_18  #00000003
        :pswitch_12  #00000004
        :pswitch_1b  #00000005
    .end packed-switch
.end method
