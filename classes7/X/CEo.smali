.class public final LX/CEo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CEo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CEo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CEo;->A00:LX/CEo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/BfL;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_2a

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    const-string p0, "profile"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    const-string p0, "stop_promotions"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x2
    const-string p0, "start_promotions"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    const-string p0, "manage_messages"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x4
    const-string p0, "catalog"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x5
    const-string p0, "add"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x6
    const-string p0, "share"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x7
    const-string p0, "block"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x8
    const-string p0, "safety_tools"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x9
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_1b  #00000005
        :pswitch_1e  #00000006
        :pswitch_21  #00000007
        :pswitch_24  #00000008
        :pswitch_27  #00000009
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/CDQ;LX/C1u;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p2, LX/C1u;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C34;

    .line 22
    iget-object v0, v0, LX/C34;->A00:LX/BfL;

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BfL;

    .line 48
    invoke-static {v0}, LX/CEo;->A00(LX/BfL;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_24

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p1, LX/CDQ;->A03:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_62

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/C33;

    .line 80
    iget-object v0, v0, LX/C33;->A01:LX/BeS;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_5f

    .line 89
    const-string v0, "ig"

    .line 91
    :goto_5b
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    const-string v0, "fb"

    .line 97
    goto :goto_5b

    .line 98
    :cond_62
    iget-object v0, p1, LX/CDQ;->A01:Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    const-string v0, "category"

    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6b
    iget-object v0, p1, LX/CDQ;->A02:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_74

    .line 111
    const-string v0, "joined_date"

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_74
    iget-object v1, p1, LX/CDQ;->A00:LX/Cru;

    .line 118
    instance-of v0, v1, LX/CQw;

    .line 120
    if-eqz v0, :cond_8e

    .line 122
    const-string v0, "country"

    .line 124
    :goto_7c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7f
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, ","

    .line 137
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    instance-of v0, v1, LX/CQx;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    const-string v0, "groups_in_common"

    .line 148
    goto :goto_7c

    .line 149
    :cond_95
    if-eqz v1, :cond_7f

    .line 151
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
