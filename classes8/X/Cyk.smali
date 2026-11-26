.class public final LX/Cyk;
.super LX/07p;
.source ""

# interfaces
.implements LX/FOo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0ld;

.field public final A02:LX/Cyj;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/Ee7;

    .line 3
    invoke-direct {v2, v0}, LX/Ee7;-><init>(I)V

    .line 6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cyk;->A00:LX/05b;

    .line 18
    const/16 v0, 0x1405

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ld;

    .line 26
    iput-object v0, p0, LX/Cyk;->A01:LX/0ld;

    .line 28
    const/16 v0, 0x1404

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Cyj;

    .line 36
    iput-object v0, p0, LX/Cyk;->A02:LX/Cyj;

    .line 38
    return-void
.end method

.method public static final A02(LX/Dhf;)Ljava/util/Set;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    packed-switch v1, :pswitch_data_26

    .line 10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x1, 0x9, 0xa
    new-array v1, v0, [LX/Dfj;

    .line 17
    sget-object v0, LX/Dfj;->A03:LX/Dfj;

    .line 19
    aput-object v0, v1, v2

    .line 21
    sget-object v0, LX/Dfj;->A02:LX/Dfj;

    .line 23
    invoke-static {v0, v1, p0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0xb
    sget-object v0, LX/Dfj;->A03:LX/Dfj;

    .line 30
    goto :goto_21

    .line 31
    :pswitch_1f  #0x0, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xc, 0xd, 0xe
    sget-object v0, LX/Dfj;->A02:LX/Dfj;

    .line 33
    :goto_21
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_f  #00000001
        :pswitch_1f  #00000002
        :pswitch_1f  #00000003
        :pswitch_1f  #00000004
        :pswitch_1f  #00000005
        :pswitch_1f  #00000006
        :pswitch_1f  #00000007
        :pswitch_1f  #00000008
        :pswitch_f  #00000009
        :pswitch_f  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_1f  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_1f  #0000000e
    .end packed-switch
.end method

.method public static final A03(LX/Dfj;LX/Cyk;Z)V
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/Dhf;->values()[LX/Dhf;

    .line 7
    move-result-object v7

    .line 8
    array-length v5, v7

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    if-ge v4, v5, :cond_47

    .line 12
    aget-object v3, v7, v4

    .line 14
    invoke-virtual {p1, v3}, LX/Cyk;->A0P(LX/Dhf;)Z

    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v8, p2, 0x1

    .line 20
    invoke-static {v3}, LX/Cyk;->A02(LX/Dhf;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :goto_23
    if-eq v0, v2, :cond_28

    .line 37
    invoke-static {v3, v6, v2}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 40
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_22

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Dfj;

    .line 59
    if-ne v0, p0, :cond_42

    .line 61
    move v0, v8

    .line 62
    :goto_3e
    if-eqz v0, :cond_2f

    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_23

    .line 66
    :cond_42
    invoke-virtual {p1, v0}, LX/Cyk;->A0O(LX/Dfj;)Z

    .line 69
    move-result v0

    .line 70
    goto :goto_3e

    .line 71
    :cond_47
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_58

    .line 77
    invoke-static {v6}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 83
    const/16 v0, 0x1d

    .line 85
    invoke-static {p1, v1, v2, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 88
    :cond_58
    return-void
.end method


# virtual methods
.method public final A0O(LX/Dfj;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_16

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_11

    .line 10
    iget-object v0, p0, LX/Cyk;->A02:LX/Cyj;

    .line 12
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/Cyk;->A01:LX/0ld;

    .line 24
    invoke-virtual {v0}, LX/0ld;->A0P()Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A0P(LX/Dhf;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Cyk;->A02(LX/Dhf;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return v2

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_12

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Dfj;

    .line 35
    invoke-virtual {p0, v0}, LX/Cyk;->A0O(LX/Dfj;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_17

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public C9W(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Cyk;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x1a

    .line 8
    new-instance v0, LX/Ey2;

    .line 10
    invoke-direct {v0, v1, p0, p1}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
