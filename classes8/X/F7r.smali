.class public LX/F7r;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/F7r;->$t:I

    .line 2
    iput-object p2, p0, LX/F7r;->A03:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/F7r;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/F7r;->A02:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/F7r;->A04:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/F7r;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    iget-object v2, p0, LX/F7r;->A03:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/F7r;->A01:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, LX/F7r;->A02:Ljava/lang/String;

    .line 11
    iget-object v4, p0, LX/F7r;->A04:Ljava/lang/String;

    .line 13
    const/4 v6, 0x2

    .line 14
    :goto_e
    new-instance v0, LX/F7r;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/F7r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/F7r;->A01:Ljava/lang/Object;

    .line 23
    iget-object v4, p0, LX/F7r;->A04:Ljava/lang/String;

    .line 25
    iget-object v2, p0, LX/F7r;->A03:Ljava/lang/String;

    .line 27
    iget-object v3, p0, LX/F7r;->A02:Ljava/lang/String;

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/F7r;->A01:Ljava/lang/Object;

    .line 33
    iget-object v4, p0, LX/F7r;->A04:Ljava/lang/String;

    .line 35
    iget-object v2, p0, LX/F7r;->A03:Ljava/lang/String;

    .line 37
    iget-object v3, p0, LX/F7r;->A02:Ljava/lang/String;

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_e

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7r;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v1, p0, LX/F7r;->$t:I

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/F7r;->A00:I

    .line 6
    packed-switch v1, :pswitch_data_f0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    if-ne v0, v1, :cond_e5

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget-object v3, p0, LX/F7r;->A03:Ljava/lang/String;

    .line 19
    iget-object v2, p0, LX/F7r;->A02:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LX/F7r;->A04:Ljava/lang/String;

    .line 23
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    if-eqz v2, :cond_23

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    if-eqz v1, :cond_28

    .line 37
    invoke-static {v1, v0}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    :cond_28
    invoke-static {v0}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/F7r;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/view/View;

    .line 48
    const-string v0, " "

    .line 50
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 57
    :cond_39
    :goto_39
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 59
    return-object v3

    .line 60
    :cond_3c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, LX/F7r;->A03:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_39

    .line 71
    iput v1, p0, LX/F7r;->A00:I

    .line 73
    const-wide/16 v0, 0x64

    .line 75
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_11

    .line 81
    return-object v3

    .line 82
    :pswitch_52  #0x0
    const/4 v7, 0x2

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v0, :cond_7a

    .line 87
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    invoke-static {p1, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a4

    .line 96
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectToHotspot/success"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, LX/F7r;->A01:Ljava/lang/Object;

    .line 103
    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 105
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 107
    if-eqz v1, :cond_72

    .line 109
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/08b;

    .line 111
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 114
    :cond_72
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:LX/E7O;

    .line 116
    iget-object v0, p0, LX/F7r;->A02:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v0, v5}, LX/E7O;->A00(Ljava/lang/String;I)V

    .line 121
    goto :goto_39

    .line 122
    :cond_7a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    iget-object v4, p0, LX/F7r;->A01:Ljava/lang/Object;

    .line 127
    check-cast v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 129
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 131
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 133
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 135
    invoke-virtual {v2, v1, v6}, LX/DVQ;->A0P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 138
    invoke-static {}, LX/00d;->A05()Z

    .line 141
    move-result v2

    .line 142
    iget-object v1, p0, LX/F7r;->A04:Ljava/lang/String;

    .line 144
    iget-object v0, p0, LX/F7r;->A03:Ljava/lang/String;

    .line 146
    if-eqz v2, :cond_9d

    .line 148
    iput v5, p0, LX/F7r;->A00:I

    .line 150
    invoke-static {v4, v1, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    :goto_9a
    if-ne p1, v3, :cond_5a

    .line 156
    return-object v3

    .line 157
    :cond_9d
    iput v7, p0, LX/F7r;->A00:I

    .line 159
    invoke-static {v4, v1, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    goto :goto_9a

    .line 164
    :cond_a4
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Unable to connect to hotspot, falling back to service discovery"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, LX/F7r;->A01:Ljava/lang/Object;

    .line 171
    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 173
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 176
    const/16 v1, 0x11

    .line 178
    new-instance v0, LX/EzW;

    .line 180
    invoke-direct {v0, v2, v1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Lkotlin/jvm/functions/Function0;)V

    .line 186
    goto/16 :goto_39

    .line 188
    :pswitch_bc  #0x1
    const/4 v1, 0x1

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    if-ne v0, v1, :cond_ea

    .line 193
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 196
    goto/16 :goto_39

    .line 198
    :cond_c6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    iget-object v5, p0, LX/F7r;->A01:Ljava/lang/Object;

    .line 203
    check-cast v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 205
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:LX/024;

    .line 207
    iget-object v8, p0, LX/F7r;->A04:Ljava/lang/String;

    .line 209
    iget-object v6, p0, LX/F7r;->A03:Ljava/lang/String;

    .line 211
    iget-object v7, p0, LX/F7r;->A02:Ljava/lang/String;

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    new-instance v4, LX/F7r;

    .line 217
    invoke-direct/range {v4 .. v10}, LX/F7r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 220
    iput v1, p0, LX/F7r;->A00:I

    .line 222
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v3, :cond_39

    .line 228
    return-object v3

    .line 229
    :cond_e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    nop

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_bc  #00000001
    .end packed-switch
.end method
