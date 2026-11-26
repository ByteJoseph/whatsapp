.class public final Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerWelcomeCarouselActivity;
.super Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;-><init>()V

    .line 3
    const v0, 0x10122

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerWelcomeCarouselActivity;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A5l(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerWelcomeCarouselActivity;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1}, LX/8Ym;->BTl()LX/7ms;

    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v14, LX/7eh;->A0T:LX/6Id;

    .line 18
    sget-object v12, LX/7eh;->A0Q:LX/6Im;

    .line 20
    sget-object v13, LX/7eh;->A0S:LX/6IX;

    .line 22
    sget-object v16, LX/6HW;->A02:LX/6HW;

    .line 24
    sget-object v17, LX/6FO;->A02:LX/6FO;

    .line 26
    sget-object v15, LX/6J3;->A05:LX/6J3;

    .line 28
    move/from16 v19, v0

    .line 30
    move/from16 v20, v0

    .line 32
    move/from16 v18, v0

    .line 34
    invoke-static/range {v12 .. v20}, LX/6NQ;->A00(LX/6Im;LX/6IX;LX/6Id;LX/6J3;LX/6HW;LX/6FO;ZZZ)LX/7eh;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 45
    move-result-object v10

    .line 46
    new-instance v2, Ljava/util/BitSet;

    .line 48
    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 54
    move-result v2

    .line 55
    if-lt v2, v0, :cond_92

    .line 57
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v15

    .line 61
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5b

    .line 71
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    sget-object v2, LX/7dt;->A00:Ljava/util/Set;

    .line 81
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_41

    .line 87
    invoke-static {v15, v4}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 90
    goto :goto_41

    .line 91
    :cond_5b
    invoke-static {v6}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    move-result-object v14

    .line 95
    const/4 v5, 0x1

    .line 96
    const-string v12, "com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel.screen.query"

    .line 98
    const-wide/16 v18, 0x0

    .line 100
    const v17, 0x2aea1260

    .line 103
    new-instance v9, LX/7dz;

    .line 105
    move-object/from16 v16, v11

    .line 107
    move-object v13, v11

    .line 108
    move/from16 v20, v5

    .line 110
    move/from16 v21, v0

    .line 112
    invoke-direct/range {v9 .. v21}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 115
    invoke-static {v8}, LX/7Jm;->A00(LX/7ms;)LX/7Jm;

    .line 118
    move-result-object v4

    .line 119
    new-array v2, v5, [LX/8Xh;

    .line 121
    aput-object v7, v2, v0

    .line 123
    new-instance v3, LX/7nC;

    .line 125
    invoke-direct {v3}, LX/7nC;-><init>()V

    .line 128
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, [LX/8Xh;

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v2}, LX/7dz;->A00([LX/8Xh;)LX/8Xh;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9, v1, v0, v4, v3}, LX/7dz;->A01(Landroid/content/Context;LX/8Xh;LX/7Jm;LX/8Y1;)V

    .line 145
    return-void

    .line 146
    :cond_92
    const-string v0, "Missing required params"

    .line 148
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method
