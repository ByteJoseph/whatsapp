.class public LX/Aeo;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/Aeo;->$t:I

    .line 2
    iput-object p2, p0, LX/Aeo;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Aeo;->A03:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/Aeo;->A04:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/Aeo;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/Aeo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    iget-object v1, p0, LX/Aeo;->A01:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/Aeo;->A02:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, LX/Aeo;->A03:Ljava/lang/String;

    .line 11
    iget-object v4, p0, LX/Aeo;->A04:Ljava/lang/String;

    .line 13
    const/4 v6, 0x2

    .line 14
    :goto_e
    new-instance v0, LX/Aeo;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Aeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/Aeo;->A02:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, LX/Aeo;->A03:Ljava/lang/String;

    .line 25
    iget-object v4, p0, LX/Aeo;->A04:Ljava/lang/String;

    .line 27
    iget-object v1, p0, LX/Aeo;->A01:Ljava/lang/Object;

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1f  #0x1
    iget-object v2, p0, LX/Aeo;->A02:Ljava/lang/Object;

    .line 33
    iget-object v3, p0, LX/Aeo;->A03:Ljava/lang/String;

    .line 35
    iget-object v4, p0, LX/Aeo;->A04:Ljava/lang/String;

    .line 37
    iget-object v1, p0, LX/Aeo;->A01:Ljava/lang/Object;

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_e

    .line 41
    nop

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
    check-cast v1, LX/Aeo;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Aeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Aeo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Aeo;->A00:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_7d

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    iget-object v6, p0, LX/Aeo;->A02:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/8jr;

    .line 19
    iget-object v0, v6, LX/8jr;->A00:LX/1dJ;

    .line 21
    if-eqz v0, :cond_7b

    .line 23
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    :goto_19
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 28
    move-result v3

    .line 29
    iget-object v7, p0, LX/Aeo;->A01:Ljava/lang/Object;

    .line 31
    check-cast v7, LX/9vr;

    .line 33
    iget-boolean v0, v7, LX/9vr;->A0Z:Z

    .line 35
    if-eqz v0, :cond_38

    .line 37
    iget-object v0, v6, LX/8jr;->A0V:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x13

    .line 45
    new-instance v0, LX/AX9;

    .line 47
    invoke-direct {v0, v7, v3, v1, v6}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 53
    :goto_35
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 55
    return-object v4

    .line 56
    :cond_38
    iget-boolean v0, v7, LX/9vr;->A0a:Z

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v5, p0, LX/Aeo;->A03:Ljava/lang/String;

    .line 62
    if-eqz v5, :cond_5a

    .line 64
    iget-object v4, p0, LX/Aeo;->A04:Ljava/lang/String;

    .line 66
    if-eqz v4, :cond_5a

    .line 68
    iget-object v0, v6, LX/8jr;->A0C:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9gI;

    .line 76
    const/4 v3, 0x1

    .line 77
    iget-object v2, v0, LX/9gI;->A02:LX/0gV;

    .line 79
    iget-object v1, v2, LX/0gV;->A0U:LX/08b;

    .line 81
    new-instance v0, LX/AXD;

    .line 83
    invoke-direct {v0, v2, v5, v4, v3}, LX/AXD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 89
    goto :goto_35

    .line 90
    :cond_5a
    invoke-virtual {v6}, LX/8jr;->A14()LX/9IH;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/9Qj;->A00(LX/9IH;)I

    .line 97
    move-result v1

    .line 98
    iget-object v0, v6, LX/8jr;->A0N:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v7}, LX/9vr;->A03()Z

    .line 117
    move-result v11

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(LX/9vr;LX/AkP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 122
    goto :goto_35

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_19

    .line 125
    :cond_7d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    iget-object v2, p0, LX/Aeo;->A01:Ljava/lang/Object;

    .line 130
    check-cast v2, LX/9vr;

    .line 132
    iput-boolean v3, v2, LX/9vr;->A0B:Z

    .line 134
    iget-object v0, p0, LX/Aeo;->A02:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/8jr;

    .line 138
    iget-object v1, v0, LX/8jr;->A0b:LX/0JT;

    .line 140
    new-instance v0, LX/AUq;

    .line 142
    invoke-direct {v0, v2}, LX/AUq;-><init>(LX/9vr;)V

    .line 145
    iput v3, p0, LX/Aeo;->A00:I

    .line 147
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v4, :cond_f

    .line 153
    return-object v4

    .line 154
    :pswitch_9a  #0x0, 0x1
    iget v0, p0, LX/Aeo;->A00:I

    .line 156
    const/4 v1, 0x1

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    goto :goto_35

    .line 163
    :cond_a3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, LX/Aeo;->A02:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 170
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 178
    iget-object v4, p0, LX/Aeo;->A03:Ljava/lang/String;

    .line 180
    iget-object v5, p0, LX/Aeo;->A04:Ljava/lang/String;

    .line 182
    iget-object v0, p0, LX/Aeo;->A01:Ljava/lang/Object;

    .line 184
    check-cast v0, LX/9nj;

    .line 186
    iget v7, v0, LX/9nj;->A01:I

    .line 188
    iget-object v3, v0, LX/9nj;->A02:Landroid/net/Uri;

    .line 190
    iget-object v6, v0, LX/9nj;->A04:Ljava/lang/String;

    .line 192
    iget-boolean v8, v0, LX/9nj;->A07:Z

    .line 194
    iput v1, p0, LX/Aeo;->A00:I

    .line 196
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 199
    goto/16 :goto_35

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_9a  #00000001
    .end packed-switch
.end method
