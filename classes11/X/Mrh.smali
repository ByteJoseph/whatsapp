.class public LX/Mrh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/Mrh;->$t:I

    .line 2
    iput-boolean p4, p0, LX/Mrh;->A02:Z

    .line 4
    iput-object p1, p0, LX/Mrh;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Mrh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    iget-object v2, p0, LX/Mrh;->A01:Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, LX/Mrh;->A02:Z

    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_a
    new-instance v3, LX/Mrh;

    .line 12
    invoke-direct {v3, v2, p2, v0, v1}, LX/Mrh;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x1
    iget-object v2, p0, LX/Mrh;->A01:Ljava/lang/Object;

    .line 18
    iget-boolean v1, p0, LX/Mrh;->A02:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_a

    .line 22
    :pswitch_16  #0x0
    iget-boolean v2, p0, LX/Mrh;->A02:Z

    .line 24
    iget-object v1, p0, LX/Mrh;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v3, LX/Mrh;

    .line 29
    invoke-direct {v3, v1, p2, v0, v2}, LX/Mrh;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 32
    return-object v3

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Mrh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Mrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Mrh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d0

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Mrh;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/Mrh;->A02:Z

    .line 17
    if-eqz v0, :cond_c7

    .line 19
    iget-object v0, p0, LX/Mrh;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 25
    if-nez v0, :cond_c4

    .line 27
    const-string v0, "chatTransferViewModel"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, LX/Mrh;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0d:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/LyB;

    .line 49
    iput v1, p0, LX/Mrh;->A00:I

    .line 51
    iget-object v3, v4, LX/LyB;->A03:LX/024;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0xc

    .line 56
    new-instance v0, LX/MsM;

    .line 58
    invoke-direct {v0, v4, v2, v1}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v5, :cond_f

    .line 67
    return-object v5

    .line 68
    :pswitch_44  #0x0
    iget v0, p0, LX/Mrh;->A00:I

    .line 70
    if-nez v0, :cond_90

    .line 72
    invoke-static {p1}, LX/Ksn;->A0O(Ljava/lang/Object;)LX/MLF;

    .line 75
    move-result-object v4

    .line 76
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 78
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move-result-object v2

    .line 82
    iget-boolean v5, p0, LX/Mrh;->A02:Z

    .line 84
    iget-object v6, p0, LX/Mrh;->A01:Ljava/lang/Object;

    .line 86
    check-cast v6, LX/79x;

    .line 88
    invoke-static {v2, v6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {v4}, LX/MLF;->A03(LX/MLF;)LX/0gB;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v4, v2, v1, v0}, LX/MLF;->A00(LX/MLF;LX/0DP;LX/0gB;Z)LX/FsV;

    .line 99
    move-result-object v3

    .line 100
    sget-object v0, LX/LKh;->DEFAULT_INSTANCE:LX/LKh;

    .line 102
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    check-cast v1, LX/LKh;

    .line 110
    iget v0, v1, LX/LKh;->bitField0_:I

    .line 112
    or-int/lit8 v0, v0, 0x1

    .line 114
    iput v0, v1, LX/LKh;->bitField0_:I

    .line 116
    iput-boolean v5, v1, LX/LKh;->isSurveyExpired_:Z

    .line 118
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/LKh;

    .line 124
    sget-object v0, LX/LLS;->DEFAULT_INSTANCE:LX/LLS;

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/LKe;

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v10, v7

    .line 134
    move-object v11, v7

    .line 135
    move-object v8, v7

    .line 136
    invoke-static/range {v6 .. v11}, LX/MLF;->A05(LX/79x;LX/DJ2;LX/LL3;LX/LKh;LX/Fgz;LX/LL4;)LX/LLT;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v3, v1, v0}, LX/MLF;->A06(LX/MLF;LX/FsV;LX/LKe;LX/LLT;)V

    .line 143
    goto :goto_c7

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_95  #0x1
    iget v0, p0, LX/Mrh;->A00:I

    .line 151
    if-nez v0, :cond_ca

    .line 153
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    iget-object v4, p0, LX/Mrh;->A01:Ljava/lang/Object;

    .line 158
    check-cast v4, LX/MeR;

    .line 160
    iget-boolean v0, p0, LX/Mrh;->A02:Z

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/MeR;->A00:Ljava/lang/Boolean;

    .line 168
    iget-boolean v0, v4, LX/MeR;->A05:Z

    .line 170
    if-nez v0, :cond_c0

    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v4, LX/MeR;->A05:Z

    .line 175
    iget-object v3, v4, LX/MeR;->A0E:LX/0Ib;

    .line 177
    if-eqz v3, :cond_c0

    .line 179
    iget-object v2, v4, LX/MeR;->A0F:LX/07g;

    .line 181
    const/16 v0, 0x20

    .line 183
    invoke-static {v4, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x1e

    .line 189
    invoke-static {v3, v2, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 192
    :cond_c0
    invoke-static {v4}, LX/MeR;->A05(LX/MeR;)V

    .line 195
    goto :goto_c7

    .line 196
    :cond_c4
    invoke-virtual {v0}, LX/N8B;->A1B()V

    .line 199
    :cond_c7
    :goto_c7
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 201
    return-object v5

    .line 202
    :cond_ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    nop

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_95  #00000001
    .end packed-switch
.end method
