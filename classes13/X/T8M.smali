.class public LX/T8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/T8M;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/T8M;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T8M;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/T8M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    iget-object v4, p0, LX/T8M;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/SLm;

    .line 9
    iget-object v3, p0, LX/T8M;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v4, LX/SLm;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0xe

    .line 19
    new-instance v1, LX/T4s;

    .line 21
    invoke-direct {v1, v3, v0, v4}, LX/T4s;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    const-string v0, "BanAppealQplLogger/inFlightStore"

    .line 26
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    :goto_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    iget-object v0, p0, LX/T8M;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 36
    iget-object v1, p0, LX/T8M;->A01:Ljava/lang/String;

    .line 38
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1d

    .line 44
    :pswitch_2c  #0x1
    iget-object v0, p0, LX/T8M;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 48
    iget-object v1, p0, LX/T8M;->A01:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 52
    invoke-static {v1, v3}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x1e

    .line 71
    if-le v1, v0, :cond_1d

    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v0, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    invoke-static {v1}, LX/Qam;->A0p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_61

    .line 111
    :cond_6f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1d

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_73

    .line 129
    :pswitch_81  #0x0
    iget-object v4, p0, LX/T8M;->A00:Ljava/lang/Object;

    .line 131
    check-cast v4, LX/1lH;

    .line 133
    iget-object v3, p0, LX/T8M;->A01:Ljava/lang/String;

    .line 135
    :try_start_87
    iget-object v0, v4, LX/1lH;->A02:LX/1lE;

    .line 137
    invoke-virtual {v0}, LX/1lE;->A00()V

    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v4, LX/1lH;->A0H:Z

    .line 143
    const-string v0, "pathfinder.logged_out.init_succeeded"

    .line 145
    invoke-static {v4, v0, v3}, LX/1lH;->A07(LX/1lH;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v4}, LX/1lH;->A05(LX/1lH;)V

    .line 151
    goto :goto_1d
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v2

    .line 153
    iget-object v1, v4, LX/1lH;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    const-string v0, "pathfinder.logged_out.init_failed"

    .line 161
    invoke-static {v4, v0, v3}, LX/1lH;->A07(LX/1lH;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "PathfinderDualFalcoLogger/maybeInitLoggedOutLogger: logged-out init failed"

    .line 166
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    goto/16 :goto_1d

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_2c  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method
