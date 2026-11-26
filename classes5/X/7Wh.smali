.class public final LX/7Wh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Wh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Wh;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Wh;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Wh;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(I)I
    .registers 3

    .line 0
    sget-object v1, LX/7Wh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    goto :goto_15

    .line 20
    :cond_14
    const/4 v0, 0x0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    :goto_15
    monitor-exit v1

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const v1, 0x2dc209a9

    .line 3
    const v0, 0x1fdde06b

    .line 6
    if-eq p0, v1, :cond_17

    .line 8
    const v0, 0x2dc23a18

    .line 11
    if-eq p0, v0, :cond_14

    .line 13
    const-string v0, "SubscriptionBloksTtiQpl/unsupported WA Meta Subs TTI marker: "

    .line 15
    invoke-static {v0, p0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const v0, -0x5f14a68c

    .line 23
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A02(LX/7Wh;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 0
    invoke-static {p3}, LX/7Wh;->A01(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    sget-object v1, LX/7Wh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    invoke-static {p3}, LX/7Wh;->A00(I)I

    .line 16
    move-result v0

    .line 17
    if-ne p4, v0, :cond_20

    .line 19
    iget-object v0, p0, LX/7Wh;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p3, v2, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_20
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_20
    :goto_20
    monitor-exit v1

    .line 33
    :cond_21
    return-void
.end method

.method public static final A03(LX/7Wh;Ljava/lang/String;Ljava/lang/String;IIS)V
    .registers 10

    .line 0
    invoke-static {p3}, LX/7Wh;->A01(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v3

    .line 10
    sget-object v2, LX/7Wh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    invoke-static {p3}, LX/7Wh;->A00(I)I

    .line 16
    move-result v0

    .line 17
    if-ne p4, v0, :cond_29

    .line 19
    iget-object v0, p0, LX/7Wh;->A01:LX/05b;

    .line 21
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p3, v3, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p3, v3, p5}, LX/0Bb;->markerEnd(IIS)V

    .line 37
    goto :goto_29
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    monitor-exit v2

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public final A04(I)I
    .registers 10

    .line 0
    iget-object v0, p0, LX/7Wh;->A00:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6so;->A01:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz v1, :cond_61

    .line 17
    invoke-static {p1}, LX/7Wh;->A01(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_61

    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    sget-object v5, LX/7Wh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    monitor-enter v5

    .line 30
    :try_start_1e
    invoke-static {p1}, LX/7Wh;->A00(I)I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v4, v0, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5, v4}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 43
    iget-object v0, p0, LX/7Wh;->A01:LX/05b;

    .line 45
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, v2}, LX/0Bb;->markerStart(II)V

    .line 54
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/08a;

    .line 64
    iget-object v0, p0, LX/7Wh;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v2, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    sget-object v0, LX/7J6;->A00:Ljava/util/Set;

    .line 75
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    invoke-static {v2, v1}, LX/7J6;->A00(LX/08a;LX/09V;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5c

    .line 87
    const-string v0, "encrypted_rid"

    .line 89
    invoke-static {v3, v6, v0, v1, p1}, LX/0G2;->A01(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5c
    .catchall {:try_start_1e .. :try_end_5c} :catchall_5e

    .line 92
    :cond_5c
    monitor-exit v5

    .line 93
    return v4

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v5

    .line 96
    throw v0

    .line 97
    :cond_61
    return v0
.end method

.method public final A05(IILjava/lang/String;)V
    .registers 10

    .line 0
    const-string v1, "fail_reason"

    .line 2
    const/4 v5, 0x3

    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/7Wh;->A03(LX/7Wh;Ljava/lang/String;Ljava/lang/String;IIS)V

    .line 10
    return-void
.end method

.method public final A06(Ljava/lang/Integer;II)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/7Wh;->A01(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v3

    .line 10
    sget-object v2, LX/7Wh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    invoke-static {p2}, LX/7Wh;->A00(I)I

    .line 16
    move-result v0

    .line 17
    if-ne p3, v0, :cond_4d

    .line 19
    iget-object v0, p0, LX/7Wh;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_50

    .line 32
    const-string v0, "async_action_fail"

    .line 34
    :goto_22
    invoke-interface {v1, p2, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 37
    goto :goto_4d

    .line 38
    :pswitch_26  #0x0
    const-string v0, "ac_token_resolution_start"

    .line 40
    goto :goto_22

    .line 41
    :pswitch_29  #0x1
    const-string v0, "ac_token_resolution_end"

    .line 43
    goto :goto_22

    .line 44
    :pswitch_2c  #0x2
    const-string v0, "dc_token_resolution_start"

    .line 46
    goto :goto_22

    .line 47
    :pswitch_2f  #0x3
    const-string v0, "dc_token_resolution_end"

    .line 49
    goto :goto_22

    .line 50
    :pswitch_32  #0x4
    const-string v0, "dc_user_create_start"

    .line 52
    goto :goto_22

    .line 53
    :pswitch_35  #0x5
    const-string v0, "dc_user_create_end"

    .line 55
    goto :goto_22

    .line 56
    :pswitch_38  #0x6
    const-string v0, "dc_user_create_fail"

    .line 58
    goto :goto_22

    .line 59
    :pswitch_3b  #0x7
    const-string v0, "dc_token_refresh_start"

    .line 61
    goto :goto_22

    .line 62
    :pswitch_3e  #0x8
    const-string v0, "dc_token_refresh_end"

    .line 64
    goto :goto_22

    .line 65
    :pswitch_41  #0x9
    const-string v0, "dc_token_refresh_fail"

    .line 67
    goto :goto_22

    .line 68
    :pswitch_44  #0xa
    const-string v0, "async_action_start"

    .line 70
    goto :goto_22

    .line 71
    :pswitch_47  #0xb
    const-string v0, "async_action_end"

    .line 73
    goto :goto_22
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0

    .line 77
    :cond_4d
    :goto_4d
    monitor-exit v2

    .line 78
    :cond_4e
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_29  #00000001
        :pswitch_2c  #00000002
        :pswitch_2f  #00000003
        :pswitch_32  #00000004
        :pswitch_35  #00000005
        :pswitch_38  #00000006
        :pswitch_3b  #00000007
        :pswitch_3e  #00000008
        :pswitch_41  #00000009
        :pswitch_44  #0000000a
        :pswitch_47  #0000000b
    .end packed-switch
.end method
