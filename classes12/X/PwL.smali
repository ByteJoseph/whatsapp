.class public LX/PwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P7z;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PwL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PwL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final DDj()V
    .registers 8

    .line 0
    iget v0, p0, LX/PwL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d8

    .line 5
    :pswitch_5  #0x4, 0x5, 0x9
    iget-object v0, p0, LX/PwL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/P7z;

    .line 9
    iget-object v3, v0, LX/P7z;->A02:LX/07g;

    .line 11
    iget-object v0, v0, LX/P7z;->A0B:LX/OgI;

    .line 13
    :goto_d
    iget-object v1, v0, LX/OgI;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x8
    iget-object v2, p0, LX/PwL;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/P7z;

    .line 28
    iget-object v1, v2, LX/P7z;->A0C:LX/Ohx;

    .line 30
    iget-object v0, v1, LX/Ohx;->A03:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_57

    .line 38
    iget-object v0, v1, LX/Ohx;->A0C:Lkotlin/jvm/functions/Function0;

    .line 40
    goto :goto_38

    .line 41
    :pswitch_29  #0x3, 0x7, 0xe
    iget-object v0, p0, LX/PwL;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/P7z;

    .line 45
    iget-object v0, v0, LX/P7z;->A0B:LX/OgI;

    .line 47
    goto :goto_54

    .line 48
    :pswitch_30  #0x2, 0x6
    iget-object v2, p0, LX/PwL;->A00:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/P7z;

    .line 52
    iget-object v0, v2, LX/P7z;->A0C:LX/Ohx;

    .line 54
    iget-object v0, v0, LX/Ohx;->A0C:Lkotlin/jvm/functions/Function0;

    .line 56
    :goto_38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0VK;

    .line 62
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_57

    .line 68
    iget-object v0, v2, LX/P7z;->A05:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x5911

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 82
    iget-object v0, v2, LX/P7z;->A0B:LX/OgI;

    .line 84
    :goto_54
    iget-object v0, v0, LX/OgI;->A00:Lkotlin/jvm/functions/Function0;

    .line 86
    goto :goto_d4

    .line 87
    :cond_57
    iget-object v3, v2, LX/P7z;->A02:LX/07g;

    .line 89
    iget-object v0, v2, LX/P7z;->A0B:LX/OgI;

    .line 91
    goto :goto_d

    .line 92
    :pswitch_5c  #0xd
    iget-object v1, p0, LX/PwL;->A00:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/P7z;

    .line 96
    iget-object v0, v1, LX/P7z;->A0B:LX/OgI;

    .line 98
    iget-object v0, v0, LX/OgI;->A01:Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    iget-object v1, v1, LX/P7z;->A00:LX/07g;

    .line 105
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_83

    .line 110
    :pswitch_6e  #0xc
    iget-object v1, p0, LX/PwL;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/P7z;

    .line 114
    iget-object v0, v1, LX/P7z;->A08:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/PDk;

    .line 122
    invoke-virtual {v0}, LX/PDk;->A0E()V

    .line 125
    iget-object v1, v1, LX/P7z;->A04:LX/07g;

    .line 127
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0xb
    iget-object v2, p0, LX/PwL;->A00:Ljava/lang/Object;

    .line 137
    check-cast v2, LX/P7z;

    .line 139
    iget-object v0, v2, LX/P7z;->A0C:LX/Ohx;

    .line 141
    iget-object v0, v0, LX/Ohx;->A0D:Lkotlin/jvm/functions/Function0;

    .line 143
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 146
    move-result v1

    .line 147
    sget-object v0, LX/P1r;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    iget-object v0, v2, LX/P7z;->A0B:LX/OgI;

    .line 154
    goto :goto_c9

    .line 155
    :pswitch_9b  #0xa
    iget-object v6, p0, LX/PwL;->A00:Ljava/lang/Object;

    .line 157
    check-cast v6, LX/P7z;

    .line 159
    iget-object v0, v6, LX/P7z;->A07:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/P3M;

    .line 167
    iget-boolean v0, v1, LX/P3M;->A00:Z

    .line 169
    if-eqz v0, :cond_c7

    .line 171
    iget-object v5, v1, LX/P3M;->A01:LX/05b;

    .line 173
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/Ppc;

    .line 179
    const-string v3, "chat_transfer_upsell_accept"

    .line 181
    const-string v0, "1p_a2a"

    .line 183
    const-string v2, "chat_transfer_upsell"

    .line 185
    const-string v1, "accept"

    .line 187
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/Ppc;

    .line 196
    invoke-virtual {v0, v2, v1}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_c7
    iget-object v0, v6, LX/P7z;->A0B:LX/OgI;

    .line 201
    :goto_c9
    iget-object v0, v0, LX/OgI;->A02:Lkotlin/jvm/functions/Function0;

    .line 203
    goto :goto_d4

    .line 204
    :pswitch_cc  #0x1
    iget-object v0, p0, LX/PwL;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/P7z;

    .line 208
    iget-object v0, v0, LX/P7z;->A0B:LX/OgI;

    .line 210
    iget-object v0, v0, LX/OgI;->A03:Lkotlin/jvm/functions/Function0;

    .line 212
    :goto_d4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    return-void

    .line 216
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_cc  #00000001
        :pswitch_30  #00000002
        :pswitch_29  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_30  #00000006
        :pswitch_29  #00000007
        :pswitch_18  #00000008
        :pswitch_5  #00000009
        :pswitch_9b  #0000000a
        :pswitch_87  #0000000b
        :pswitch_6e  #0000000c
        :pswitch_5c  #0000000d
        :pswitch_29  #0000000e
    .end packed-switch
.end method
