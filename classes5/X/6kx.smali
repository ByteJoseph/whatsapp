.class public abstract LX/6kx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6J3;Z)LX/8ZZ;
    .registers 5

    .line 0
    sget-object v0, LX/6kw;->$redex_init_class:LX/6kw;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    const/high16 v1, 0x3f400000  # 0.75f

    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    new-instance v2, LX/7oL;

    .line 21
    invoke-direct {v2, v0, p1}, LX/7oL;-><init>(FZ)V

    .line 24
    goto :goto_49

    .line 25
    :pswitch_19  #0x5
    sget-object v2, LX/7oM;->A00:LX/7oM;

    .line 27
    goto :goto_49

    .line 28
    :pswitch_1c  #0x0
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/7oN;

    .line 32
    invoke-direct {v2, v1, v0, p1}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 35
    return-object v2

    .line 36
    :pswitch_24  #0x6
    new-instance v2, LX/7oL;

    .line 38
    invoke-direct {v2, v1, p1}, LX/7oL;-><init>(FZ)V

    .line 41
    goto :goto_49

    .line 42
    :pswitch_2a  #0x1
    new-instance v2, LX/7oK;

    .line 44
    invoke-direct {v2, v1, p1}, LX/7oK;-><init>(FZ)V

    .line 47
    goto :goto_49

    .line 48
    :pswitch_30  #0x7
    new-instance v2, LX/7oK;

    .line 50
    invoke-direct {v2, v1, p0}, LX/7oK;-><init>(FZ)V

    .line 53
    goto :goto_49

    .line 54
    :pswitch_36  #0x2
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/7oK;

    .line 57
    invoke-direct {v2, v1, v0}, LX/7oK;-><init>(FZ)V

    .line 60
    goto :goto_49

    .line 61
    :pswitch_3d  #0x3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/7oN;

    .line 67
    invoke-direct {v2, v0, p0, p1}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 70
    goto :goto_49

    .line 71
    :pswitch_47  #0x4
    sget-object v2, LX/7oQ;->A00:LX/7oQ;

    .line 73
    :goto_49
    check-cast v2, LX/8ZZ;

    .line 75
    return-object v2

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_2a  #00000001
        :pswitch_36  #00000002
        :pswitch_3d  #00000003
        :pswitch_47  #00000004
        :pswitch_19  #00000005
        :pswitch_24  #00000006
        :pswitch_30  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method
