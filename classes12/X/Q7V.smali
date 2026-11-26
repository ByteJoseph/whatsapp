.class public LX/Q7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Q7V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q7V;->A01:Ljava/lang/Object;

    .line 7
    iput p5, p0, LX/Q7V;->A00:I

    .line 9
    iput-object p1, p0, LX/Q7V;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Q7V;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Q7V;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Q7V;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c2

    .line 5
    iget v6, p0, LX/Q7V;->A00:I

    .line 7
    iget-object v3, p0, LX/Q7V;->A01:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/PAJ;

    .line 11
    iget-object v1, p0, LX/Q7V;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/UWb;

    .line 15
    iget-object v5, p0, LX/Q7V;->A04:Ljava/lang/String;

    .line 17
    iget-object v2, p0, LX/Q7V;->A03:Ljava/lang/Object;

    .line 19
    iget-object v0, v3, LX/PAJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v0

    .line 25
    if-ne v6, v0, :cond_ac

    .line 27
    invoke-virtual {v1, v5}, LX/UWb;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Oc5;

    .line 53
    iget-object v0, v0, LX/Oc5;->A00:Ljava/lang/Object;

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_29

    .line 59
    :cond_3b
    const/4 v4, 0x0

    .line 60
    :cond_3c
    iget-object v0, v3, LX/PAJ;->A02:Ljava/util/concurrent/Executor;

    .line 62
    const/4 v7, 0x1

    .line 63
    new-instance v1, LX/Q7V;

    .line 65
    invoke-direct/range {v1 .. v7}, LX/Q7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x1
    iget v5, p0, LX/Q7V;->A00:I

    .line 74
    iget-object v4, p0, LX/Q7V;->A01:Ljava/lang/Object;

    .line 76
    check-cast v4, LX/PAJ;

    .line 78
    iget-object v3, p0, LX/Q7V;->A02:Ljava/lang/Object;

    .line 80
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    iget-object v2, p0, LX/Q7V;->A03:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, LX/Q7V;->A04:Ljava/lang/String;

    .line 86
    iget-object v0, v4, LX/PAJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    move-result v0

    .line 92
    if-ne v5, v0, :cond_ac

    .line 94
    if-nez v2, :cond_68

    .line 96
    iget-object v0, v4, LX/PAJ;->A00:LX/UU8;

    .line 98
    iget-object v0, v0, LX/UU8;->A05:Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x0
    iget-object v7, p0, LX/Q7V;->A01:Ljava/lang/Object;

    .line 110
    check-cast v7, LX/PBO;

    .line 112
    iget v6, p0, LX/Q7V;->A00:I

    .line 114
    iget-object v4, p0, LX/Q7V;->A02:Ljava/lang/Object;

    .line 116
    check-cast v4, Landroid/app/Activity;

    .line 118
    iget-object v8, p0, LX/Q7V;->A03:Ljava/lang/Object;

    .line 120
    check-cast v8, LX/0Gc;

    .line 122
    iget-object v5, p0, LX/Q7V;->A04:Ljava/lang/String;

    .line 124
    :try_start_7c
    invoke-static {v7}, LX/PBO;->A01(LX/PBO;)LX/0Ba;

    .line 127
    move-result-object v0

    .line 128
    const-string/jumbo v3, "send_age_signals"

    .line 131
    invoke-virtual {v0, v6, v3}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, LX/QJV;

    .line 138
    invoke-direct {v0, v7, v5, v2, v1}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 144
    invoke-static {v7}, LX/PBO;->A01(LX/PBO;)LX/0Ba;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6, v3}, LX/0Ba;->A03(ILjava/lang/String;)V
    :try_end_97
    .catchall {:try_start_7c .. :try_end_97} :catchall_ad

    .line 151
    invoke-static {v7}, LX/PBO;->A01(LX/PBO;)LX/0Ba;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v1, v6, v0}, LX/0Ba;->A08(IS)V

    .line 159
    const/16 v1, 0x1a

    .line 161
    new-instance v0, LX/Q5h;

    .line 163
    invoke-direct {v0, v4, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    invoke-static {v4, v7, v8}, LX/PBO;->A02(Landroid/app/Activity;LX/PBO;LX/0Gc;)V

    .line 172
    :cond_ac
    return-void

    .line 173
    :catchall_ad
    move-exception v2

    .line 174
    invoke-static {v7}, LX/PBO;->A01(LX/PBO;)LX/0Ba;

    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {v1, v6, v0}, LX/0Ba;->A08(IS)V

    .line 182
    const/16 v1, 0x1a

    .line 184
    new-instance v0, LX/Q5h;

    .line 186
    invoke-direct {v0, v4, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 192
    throw v2

    .line 193
    nop

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
