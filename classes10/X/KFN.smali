.class public final synthetic LX/KFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

.field public final synthetic A02:LX/K0A;

.field public final synthetic A03:LX/UAx;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/K0A;LX/UAx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KFN;->A02:LX/K0A;

    .line 5
    iput-object p5, p0, LX/KFN;->A05:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/KFN;->A07:Ljava/util/Map;

    .line 9
    iput-object p3, p0, LX/KFN;->A03:LX/UAx;

    .line 11
    iput-object p1, p0, LX/KFN;->A01:Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 13
    iput p8, p0, LX/KFN;->A00:I

    .line 15
    iput-object p4, p0, LX/KFN;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, LX/KFN;->A06:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v4, p0, LX/KFN;->A02:LX/K0A;

    .line 2
    iget-object v9, p0, LX/KFN;->A05:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/KFN;->A07:Ljava/util/Map;

    .line 6
    iget-object v1, p0, LX/KFN;->A03:LX/UAx;

    .line 8
    iget-object v8, p0, LX/KFN;->A01:Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 10
    iget v10, p0, LX/KFN;->A00:I

    .line 12
    iget-object v5, p0, LX/KFN;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, LX/KFN;->A06:Ljava/util/List;

    .line 16
    :try_start_10
    new-instance v3, LX/Ifn;

    .line 18
    invoke-direct {v3}, LX/Ifn;-><init>()V

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v9, :cond_1a

    .line 25
    goto :goto_2e

    .line 26
    :cond_1a
    if-eqz v2, :cond_29

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    if-ne v0, v7, :cond_29

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_32

    .line 41
    :cond_29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_32

    .line 46
    :goto_2e
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    iput-object v0, v3, LX/Ifn;->A02:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    packed-switch v0, :pswitch_data_f8

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    throw v0

    .line 65
    :pswitch_41  #0x1, 0x3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_4c

    .line 70
    :pswitch_46  #0x4, 0x5
    move-object v0, v1

    .line 71
    goto :goto_4c

    .line 72
    :pswitch_48  #0x0, 0x2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    iput-object v0, v3, LX/Ifn;->A03:Ljava/lang/Integer;

    .line 78
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 80
    iput-object v0, v3, LX/Ifn;->A08:Ljava/lang/String;

    .line 82
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/Ifn;->A04:Ljava/lang/Long;

    .line 94
    invoke-static {v10}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/Ifn;->A05:Ljava/lang/Long;

    .line 100
    iput-object v9, v3, LX/Ifn;->A09:Ljava/lang/String;

    .line 102
    if-eqz v2, :cond_77

    .line 104
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    move-result-object v2

    .line 108
    const-string v1, ","

    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :cond_77
    iput-object v1, v3, LX/Ifn;->A0A:Ljava/lang/String;

    .line 121
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_8e

    .line 125
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 131
    if-ne v0, v7, :cond_8e

    .line 133
    :goto_85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/Ifn;->A00:Ljava/lang/Boolean;

    .line 139
    iput-object v5, v3, LX/Ifn;->A01:Ljava/lang/Integer;

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    const/4 v7, 0x0

    .line 143
    goto :goto_85

    .line 144
    :goto_90
    if-eqz v6, :cond_cc

    .line 146
    instance-of v5, v6, Ljava/util/Collection;

    .line 148
    if-eqz v5, :cond_9e

    .line 150
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9e

    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_b8

    .line 158
    :cond_9e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b8

    .line 169
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a3

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 181
    if-gez v2, :cond_a3

    .line 183
    goto :goto_ea

    .line 184
    :cond_b8
    :goto_b8
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/Ifn;->A07:Ljava/lang/Long;

    .line 190
    if-eqz v5, :cond_d2

    .line 192
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d2

    .line 198
    :cond_c6
    invoke-static {v11}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, LX/Ifn;->A06:Ljava/lang/Long;

    .line 204
    :cond_cc
    iget-object v0, v4, LX/K0A;->A07:LX/05b;

    .line 206
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 209
    goto :goto_f0

    .line 210
    :cond_d2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :cond_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c6

    .line 220
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d6

    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 232
    if-gez v11, :cond_d6

    .line 234
    :goto_ea
    invoke-static {}, LX/01j;->A0D()V

    .line 237
    const/4 v0, 0x0

    .line 238
    goto/16 :goto_40

    .line 240
    :goto_f0
    return-void
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_f1} :catch_f1

    .line 241
    :catch_f1
    move-exception v1

    .line 242
    const-string v0, "WFL_IPC:QuickSendsMessageOperationHandler/logWamEvent failed"

    .line 244
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    return-void

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_41  #00000001
        :pswitch_48  #00000002
        :pswitch_41  #00000003
        :pswitch_46  #00000004
        :pswitch_46  #00000005
    .end packed-switch
.end method
