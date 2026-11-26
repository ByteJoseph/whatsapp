.class public LX/TGf;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Qbd;LX/00q;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/TGf;->$t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/TGf;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/TGf;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/TGf;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/TGf;->$t:I

    .line 268435458
    iput-object p2, p0, LX/TGf;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/TGf;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/TGf;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/TGf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10a

    .line 5
    const-string v0, "Pagination service is required for paginating"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x2
    iget-object v0, p0, LX/TGf;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/JKK;

    .line 16
    iget-object v0, v0, LX/JKK;->A05:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KE9;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/KE9;->close()V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/TGf;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/KE5;

    .line 33
    invoke-virtual {v0}, LX/KE5;->close()V

    .line 36
    iget-object v4, p0, LX/TGf;->A01:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/SSK;

    .line 40
    const-string v1, "AutofillService"

    .line 42
    const-string v0, "cleanup"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v1, v4, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    iget-object v0, v4, LX/SSK;->A0A:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    :cond_38
    iget-object v6, v4, LX/SSK;->A00:Landroid/view/View;

    .line 58
    if-eqz v6, :cond_79

    .line 60
    iget-object v3, v4, LX/SSK;->A09:LX/TQD;

    .line 62
    if-eqz v3, :cond_79

    .line 64
    check-cast v3, LX/SgF;

    .line 66
    iget-object v5, v3, LX/SgF;->A07:Ljava/util/List;

    .line 68
    instance-of v0, v5, Ljava/util/Collection;

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_c8

    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c8

    .line 79
    :cond_4f
    :goto_4f
    iget-object v0, v3, LX/SgF;->A00:Ljava/lang/ref/WeakReference;

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v6, :cond_5b

    .line 89
    :cond_59
    if-nez v2, :cond_67

    .line 91
    :cond_5b
    invoke-static {v3}, LX/SgF;->A03(LX/SgF;)Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    iput-object v0, v3, LX/SgF;->A00:Ljava/lang/ref/WeakReference;

    .line 103
    :cond_67
    const/4 v1, 0x2

    .line 104
    new-instance v0, LX/T8c;

    .line 106
    invoke-direct {v0, v6, v1}, LX/T8c;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v5, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 112
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    const/4 v0, 0x0

    .line 119
    iput v0, v3, LX/SgF;->A0A:I

    .line 121
    :cond_79
    iget-object v1, v4, LX/SSK;->A07:LX/S7T;

    .line 123
    iget-object v0, v1, LX/S7T;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    iput v3, v1, LX/S7T;->A00:I

    .line 131
    const/4 v2, 0x0

    .line 132
    iput-object v2, v4, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 134
    iput-object v2, v4, LX/SSK;->A00:Landroid/view/View;

    .line 136
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 138
    iput-object v0, v4, LX/SSK;->A06:Ljava/util/List;

    .line 140
    iput-object v2, v4, LX/SSK;->A04:Ljava/lang/String;

    .line 142
    iput-object v2, v4, LX/SSK;->A05:Ljava/lang/String;

    .line 144
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/SSK;->A0S:Ljava/lang/Object;

    .line 150
    iget-object v0, v4, LX/SSK;->A0D:Ljava/util/Map;

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    iget-object v0, v4, LX/SSK;->A0C:Ljava/util/Map;

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160
    iget-object v0, v4, LX/SSK;->A0B:Ljava/util/Map;

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 165
    iput-object v2, v4, LX/SSK;->A02:LX/S44;

    .line 167
    iput-boolean v3, v4, LX/SSK;->A0b:Z

    .line 169
    iput-object v2, v4, LX/SSK;->A03:Ljava/lang/Integer;

    .line 171
    iput-object v2, v4, LX/SSK;->A0R:LX/S6q;

    .line 173
    const-wide/16 v0, 0x0

    .line 175
    iput-wide v0, v4, LX/SSK;->A0Q:J

    .line 177
    iput-boolean v3, v4, LX/SSK;->A0X:Z

    .line 179
    iput-boolean v3, v4, LX/SSK;->A0V:Z

    .line 181
    iput-boolean v3, v4, LX/SSK;->A0a:Z

    .line 183
    iput-boolean v3, v4, LX/SSK;->A0W:Z

    .line 185
    iput-object v2, v4, LX/SSK;->A0T:Ljava/lang/String;

    .line 187
    iput-object v2, v4, LX/SSK;->A0U:Ljava/lang/String;

    .line 189
    iget-object v0, v4, LX/SSK;->A0E:Ljava/util/Set;

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 194
    iget-object v0, v4, LX/SSK;->A0F:Ljava/util/Set;

    .line 196
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 199
    goto :goto_f4

    .line 200
    :cond_c8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    :cond_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4f

    .line 210
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_cc

    .line 216
    if-eq v0, v6, :cond_cc

    .line 218
    const/4 v2, 0x1

    .line 219
    goto/16 :goto_4f

    .line 221
    :pswitch_dd  #0x1
    iget-object v3, p0, LX/TGf;->A02:Ljava/lang/Object;

    .line 223
    check-cast v3, LX/SSK;

    .line 225
    iget-object v0, p0, LX/TGf;->A01:Ljava/lang/Object;

    .line 227
    check-cast v0, Ljava/util/Map;

    .line 229
    invoke-static {v0}, LX/Ral;->A00(Ljava/util/Map;)LX/S6q;

    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/TGf;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, LX/S43;

    .line 241
    invoke-static {v0, v3, v2, v1}, LX/SSK;->A04(LX/S43;LX/SSK;LX/S6q;Ljava/util/Set;)V

    .line 244
    :goto_f4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 246
    return-object v0

    .line 247
    :pswitch_f7  #0x0
    iget-object v3, p0, LX/TGf;->A00:Ljava/lang/Object;

    .line 249
    check-cast v3, LX/TKQ;

    .line 251
    iget-object v2, p0, LX/TGf;->A02:Ljava/lang/Object;

    .line 253
    check-cast v2, LX/TNZ;

    .line 255
    iget-object v1, p0, LX/TGf;->A01:Ljava/lang/Object;

    .line 257
    check-cast v1, LX/TKN;

    .line 259
    new-instance v0, LX/RtA;

    .line 261
    invoke-direct {v0, v1, v3, v2}, LX/RtA;-><init>(LX/TKN;LX/TKQ;LX/TNZ;)V

    .line 264
    return-object v0

    .line 265
    nop

    .line 266
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_f7  #00000000
        :pswitch_dd  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
