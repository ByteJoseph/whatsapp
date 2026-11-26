.class public LX/8FT;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7X0;Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;LX/0ds;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/8FT;->$t:I

    .line 3
    iput-object p2, p0, LX/8FT;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/8FT;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/8FT;->A03:I

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(LX/7ph;LX/7jK;LX/8Te;LX/0ds;I)V
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/8FT;->$t:I

    .line 536870915
    iput-object p3, p0, LX/8FT;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/8FT;->A02:Ljava/lang/Object;

    .line 536870919
    iput p5, p0, LX/8FT;->A03:I

    .line 536870921
    iput-object p1, p0, LX/8FT;->A01:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/0ds;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8FT;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8FT;->A04:Ljava/lang/Object;

    .line 268435461
    iput p3, p0, LX/8FT;->A03:I

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/8FT;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_38

    .line 6
    iget-object v2, p0, LX/8FT;->A04:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 10
    iget-object v1, p0, LX/8FT;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/7X0;

    .line 14
    iget v0, p0, LX/8FT;->A03:I

    .line 16
    new-instance v3, LX/8FT;

    .line 18
    invoke-direct {v3, v1, v2, p2, v0}, LX/8FT;-><init>(LX/7X0;Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;LX/0ds;I)V

    .line 21
    iput-object p1, v3, LX/8FT;->A02:Ljava/lang/Object;

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x0
    iget-object v6, p0, LX/8FT;->A04:Ljava/lang/Object;

    .line 26
    check-cast v6, LX/8Te;

    .line 28
    iget-object v5, p0, LX/8FT;->A02:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/7jK;

    .line 32
    iget v8, p0, LX/8FT;->A03:I

    .line 34
    iget-object v4, p0, LX/8FT;->A01:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/7ph;

    .line 38
    new-instance v3, LX/8FT;

    .line 40
    invoke-direct/range {v3 .. v8}, LX/8FT;-><init>(LX/7ph;LX/7jK;LX/8Te;LX/0ds;I)V

    .line 43
    return-object v3

    .line 44
    :pswitch_2c  #0x1
    iget-object v1, p0, LX/8FT;->A04:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 48
    iget v0, p0, LX/8FT;->A03:I

    .line 50
    new-instance v3, LX/8FT;

    .line 52
    invoke-direct {v3, v1, p2, v0}, LX/8FT;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/0ds;I)V

    .line 55
    return-object v3

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FT;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/8FT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10a

    .line 5
    iget-object v6, p0, LX/8FT;->A02:Ljava/lang/Object;

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, p0, LX/8FT;->A00:I

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v0, :cond_28

    .line 16
    if-ne v0, v9, :cond_ff

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 23
    iget-object v0, p0, LX/8FT;->A04:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 27
    iget-object v1, v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0L:LX/0JU;

    .line 29
    new-instance v0, LX/Rq4;

    .line 31
    invoke-direct {v0, v6, p1}, LX/Rq4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 39
    return-object v3

    .line 40
    :cond_28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    if-eqz v6, :cond_25

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_25

    .line 51
    iget-object v1, p0, LX/8FT;->A04:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 55
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0L:LX/0JU;

    .line 57
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Rq4;

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v0, :cond_64

    .line 66
    iget-object v0, v0, LX/Rq4;->A01:Ljava/lang/String;

    .line 68
    :goto_44
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_25

    .line 74
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A09:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 79
    move-result-object v0

    .line 80
    iget-object v5, p0, LX/8FT;->A01:Ljava/lang/Object;

    .line 82
    iget v8, p0, LX/8FT;->A03:I

    .line 84
    new-instance v4, LX/Co1;

    .line 86
    invoke-direct/range {v4 .. v9}, LX/Co1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 89
    iput-object v6, p0, LX/8FT;->A02:Ljava/lang/Object;

    .line 91
    iput v9, p0, LX/8FT;->A00:I

    .line 93
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_15

    .line 99
    return-object v3

    .line 100
    :cond_64
    move-object v0, v7

    .line 101
    goto :goto_44

    .line 102
    :pswitch_66  #0x0
    iget v0, p0, LX/8FT;->A00:I

    .line 104
    if-nez v0, :cond_104

    .line 106
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v5, p0, LX/8FT;->A04:Ljava/lang/Object;

    .line 111
    check-cast v5, LX/8Te;

    .line 113
    if-eqz v5, :cond_25

    .line 115
    iget-object v4, p0, LX/8FT;->A02:Ljava/lang/Object;

    .line 117
    check-cast v4, LX/7jK;

    .line 119
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 122
    move-result-object v3

    .line 123
    iget v0, p0, LX/8FT;->A03:I

    .line 125
    int-to-float v2, v0

    .line 126
    const/high16 v0, 0x42c80000  # 100.0f

    .line 128
    div-float/2addr v2, v0

    .line 129
    new-instance v1, Ljava/lang/Float;

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v3, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 138
    const/4 v1, 0x1

    .line 139
    iget-object v0, p0, LX/8FT;->A01:Ljava/lang/Object;

    .line 141
    invoke-static {v3, v0, v1}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/8FT;->A01:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/7ph;

    .line 149
    invoke-static {v0, v4, v1, v5}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 152
    goto :goto_25

    .line 153
    :pswitch_99  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 155
    iget v1, p0, LX/8FT;->A00:I

    .line 157
    const/4 v6, 0x2

    .line 158
    const/4 v0, 0x1

    .line 159
    if-eqz v1, :cond_c4

    .line 161
    if-eq v1, v0, :cond_d2

    .line 163
    iget-object v5, p0, LX/8FT;->A02:Ljava/lang/Object;

    .line 165
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_25

    .line 174
    const-string v0, "BrowserSessionController/updateViewer not applied"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, LX/8FT;->A04:Ljava/lang/Object;

    .line 181
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 183
    iget-object v1, v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05:LX/0Ou;

    .line 185
    const/16 v0, 0x2b

    .line 187
    invoke-static {v5, v2, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 194
    goto/16 :goto_25

    .line 196
    :cond_c4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    iput v0, p0, LX/8FT;->A00:I

    .line 201
    const-wide/16 v0, 0xfa

    .line 203
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_d5

    .line 209
    return-object v3

    .line 210
    :cond_d2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    iget-object v4, p0, LX/8FT;->A04:Ljava/lang/Object;

    .line 215
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 217
    iget-object v2, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0P:Ljava/lang/String;

    .line 219
    iget-object v5, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0N:LX/7Bd;

    .line 221
    if-eqz v2, :cond_25

    .line 223
    if-eqz v5, :cond_25

    .line 225
    iget-boolean v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0V:Z

    .line 227
    if-nez v0, :cond_25

    .line 229
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    move-result v1

    .line 235
    iget v0, p0, LX/8FT;->A03:I

    .line 237
    if-ne v1, v0, :cond_25

    .line 239
    iget-object v1, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, LX/8FT;->A01:Ljava/lang/Object;

    .line 244
    iput-object v5, p0, LX/8FT;->A02:Ljava/lang/Object;

    .line 246
    iput v6, p0, LX/8FT;->A00:I

    .line 248
    invoke-virtual {v1, v5, v2, p0}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A03(LX/7Bd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v3, :cond_a8

    .line 254
    return-object v3

    .line 255
    :cond_ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    nop

    .line 266
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_99  #00000001
    .end packed-switch
.end method
