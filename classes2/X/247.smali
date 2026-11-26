.class public abstract LX/247;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/1uI;
    .registers 4

    .line 0
    sget-object v0, LX/1uI;->A01:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/1uI;

    .line 19
    iget v0, v0, LX/1uI;->value:I

    .line 21
    if-ne v0, p0, :cond_6

    .line 23
    :goto_17
    check-cast v1, LX/1uI;

    .line 25
    if-nez v1, :cond_20

    .line 27
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    return-object v1
.end method

.method public static final A01(LX/1uI;LX/1uI;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_7c

    .line 12
    new-instance v0, LX/29H;

    .line 14
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_90

    .line 25
    new-instance v0, LX/29H;

    .line 27
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 30
    throw v0

    .line 31
    :pswitch_1f  #0x1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_a4

    .line 38
    new-instance v0, LX/29H;

    .line 40
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_b8

    .line 51
    new-instance v0, LX/29H;

    .line 53
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 56
    throw v0

    .line 57
    :pswitch_39  #0x7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_cc

    .line 64
    new-instance v0, LX/29H;

    .line 66
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 69
    throw v0

    .line 70
    :pswitch_46  #0x3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_e0

    .line 77
    new-instance v0, LX/29H;

    .line 79
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_f4

    .line 90
    new-instance v0, LX/29H;

    .line 92
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 95
    throw v0

    .line 96
    :pswitch_60  #0x5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_108

    .line 103
    new-instance v0, LX/29H;

    .line 105
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 108
    throw v0

    .line 109
    :pswitch_6d  #0x6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_11c

    .line 116
    new-instance v0, LX/29H;

    .line 118
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 121
    throw v0

    .line 122
    :pswitch_7a  #0x5, 0x6, 0x0, 0x4, 0x5, 0x6, 0x4, 0x5, 0x6, 0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x0, 0x1, 0x2, 0x4, 0x7, 0x0, 0x1, 0x2, 0x3, 0x7, 0x0, 0x1, 0x2, 0x3, 0x4, 0x7, 0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x7
    return v2

    .line 123
    :pswitch_7b  #0x0, 0x1, 0x2, 0x3, 0x4, 0x7, 0x1, 0x2, 0x3, 0x7, 0x0, 0x1, 0x2, 0x3, 0x7, 0x7, 0x3, 0x5, 0x6, 0x4, 0x5, 0x6, 0x5, 0x6, 0x6
    return v1

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1f  #00000001
        :pswitch_2c  #00000002
        :pswitch_46  #00000003
        :pswitch_53  #00000004
        :pswitch_60  #00000005
        :pswitch_6d  #00000006
        :pswitch_39  #00000007
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_7b  #00000001
        :pswitch_7b  #00000002
        :pswitch_7b  #00000003
        :pswitch_7b  #00000004
        :pswitch_7a  #00000005
        :pswitch_7a  #00000006
        :pswitch_7b  #00000007
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_7b  #00000001
        :pswitch_7b  #00000002
        :pswitch_7b  #00000003
        :pswitch_7a  #00000004
        :pswitch_7a  #00000005
        :pswitch_7a  #00000006
        :pswitch_7b  #00000007
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_7b  #00000001
        :pswitch_7b  #00000002
        :pswitch_7b  #00000003
        :pswitch_7a  #00000004
        :pswitch_7a  #00000005
        :pswitch_7a  #00000006
        :pswitch_7b  #00000007
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_7a  #00000001
        :pswitch_7a  #00000002
        :pswitch_7a  #00000003
        :pswitch_7a  #00000004
        :pswitch_7a  #00000005
        :pswitch_7a  #00000006
        :pswitch_7b  #00000007
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_7a  #00000001
        :pswitch_7a  #00000002
        :pswitch_7b  #00000003
        :pswitch_7a  #00000004
        :pswitch_7b  #00000005
        :pswitch_7b  #00000006
        :pswitch_7a  #00000007
    .end packed-switch

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_7a  #00000001
        :pswitch_7a  #00000002
        :pswitch_7a  #00000003
        :pswitch_7b  #00000004
        :pswitch_7b  #00000005
        :pswitch_7b  #00000006
        :pswitch_7a  #00000007
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_7a  #00000001
        :pswitch_7a  #00000002
        :pswitch_7a  #00000003
        :pswitch_7a  #00000004
        :pswitch_7b  #00000005
        :pswitch_7b  #00000006
        :pswitch_7a  #00000007
    .end packed-switch

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_7a  #00000001
        :pswitch_7a  #00000002
        :pswitch_7a  #00000003
        :pswitch_7a  #00000004
        :pswitch_7a  #00000005
        :pswitch_7b  #00000006
        :pswitch_7a  #00000007
    .end packed-switch
.end method
