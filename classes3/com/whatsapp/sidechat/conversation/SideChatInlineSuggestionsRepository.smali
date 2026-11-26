.class public final Lcom/whatsapp/sidechat/conversation/SideChatInlineSuggestionsRepository;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/37p;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/37p;->A00:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_47

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/ECl;

    .line 26
    iget-object v0, v2, LX/ECl;->A00:Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_40

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_3d

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_3a

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_42

    .line 43
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 45
    :goto_2d
    iget-object v2, v2, LX/ECl;->A01:Ljava/lang/String;

    .line 47
    iget-boolean v1, p0, LX/37p;->A01:Z

    .line 49
    new-instance v0, LX/37w;

    .line 51
    invoke-direct {v0, v1, v2, v3}, LX/37w;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_e

    .line 58
    :cond_3a
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    const/4 v3, 0x0

    .line 65
    goto :goto_2d

    .line 66
    :cond_42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    return-object v5
.end method


# virtual methods
.method public final A01(LX/1fE;LX/3bq;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x27

    .line 2
    instance-of v0, p3, LX/3Uy;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/3Uy;

    .line 9
    iget v1, v0, LX/3Uy;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2e

    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/3Uy;

    .line 20
    iget v2, v5, LX/3Uy;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/3Uy;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/3Uy;->A04:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v2, v5, LX/3Uy;->A00:I

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v2, :cond_44

    .line 41
    if-eq v2, v0, :cond_38

    .line 43
    if-ne v2, v1, :cond_33

    .line 45
    goto :goto_6a

    .line 46
    :cond_2e
    invoke-static {p0, p3, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    iget-object v0, v5, LX/3Uy;->A03:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/37p;

    .line 60
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    invoke-static {v0}, Lcom/whatsapp/sidechat/conversation/SideChatInlineSuggestionsRepository;->A00(LX/37p;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    const/16 v0, 0x359

    .line 73
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 80
    const/4 v0, 0x0

    .line 81
    :try_start_51
    iput-object v0, v5, LX/3Uy;->A01:Ljava/lang/Object;

    .line 83
    iput-object v0, v5, LX/3Uy;->A02:Ljava/lang/Object;

    .line 85
    iput-object v0, v5, LX/3Uy;->A03:Ljava/lang/Object;

    .line 87
    iput v1, v5, LX/3Uy;->A00:I

    .line 89
    check-cast p2, LX/3Oy;

    .line 91
    iget-object v0, p2, LX/3Oy;->A0E:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/privateai/sidechat/SideChatConversationStarterRequestHandler;

    .line 99
    invoke-virtual {v0, p1, v5}, Lcom/whatsapp/privateai/sidechat/SideChatConversationStarterRequestHandler;->A00(LX/1fE;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v3, :cond_6d

    .line 105
    return-object v3

    .line 106
    :goto_6a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast v4, LX/37p;

    .line 111
    goto :goto_78
    :try_end_70
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_70} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v1

    .line 113
    const-string v0, "SideChatInlineSuggestionsRepository/fetchInlineSuggestions: requestZeroStateSuggestedPrompts threw"

    .line 115
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    sget-object v4, LX/37p;->A02:LX/37p;

    .line 120
    :goto_78
    invoke-static {v4}, Lcom/whatsapp/sidechat/conversation/SideChatInlineSuggestionsRepository;->A00(LX/37p;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    throw v0
.end method
