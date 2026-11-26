.class public LX/5Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Df;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Df;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/5Df;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_ec

    .line 6
    iget-object v1, p0, LX/5Df;->A00:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v4

    .line 20
    :cond_14
    return-object v4

    .line 21
    :pswitch_15  #0x2
    iget-object v1, p0, LX/5Df;->A00:Ljava/lang/String;

    .line 23
    check-cast v4, LX/42k;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v4, LX/42k;->A02:LX/42j;

    .line 31
    iget-object v0, v0, LX/42j;->A0D:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    goto :goto_10

    .line 38
    :pswitch_26  #0x4
    iget-object v2, p0, LX/5Df;->A00:Ljava/lang/String;

    .line 40
    check-cast v4, LX/EVM;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v0, v4, LX/EVM;->A01:Ljava/util/List;

    .line 48
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 51
    move-result v1

    .line 52
    const-string v0, "GroupPushNameHandler/sendPushNameToServer/error: "

    .line 54
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, " trigger="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_10

    .line 68
    :pswitch_44  #0x8
    iget-object v2, p0, LX/5Df;->A00:Ljava/lang/String;

    .line 70
    check-cast v4, LX/4gR;

    .line 72
    iget-object v1, v4, LX/4gR;->A00:Ljava/lang/String;

    .line 74
    if-nez v1, :cond_14

    .line 76
    iget-boolean v0, v4, LX/4gR;->A02:Z

    .line 78
    if-nez v0, :cond_14

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    new-instance v4, LX/4gR;

    .line 86
    invoke-direct {v4, v2, v1, v0}, LX/4gR;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    return-object v4

    .line 90
    :pswitch_5a  #0x0
    iget-object v1, p0, LX/5Df;->A00:Ljava/lang/String;

    .line 92
    check-cast v4, Ljava/lang/Throwable;

    .line 94
    if-eqz v4, :cond_bf

    .line 96
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 98
    if-nez v0, :cond_bf

    .line 100
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, " threw"

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/RTs;

    .line 112
    invoke-direct {v0, v4}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 115
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    goto :goto_bf

    .line 119
    :pswitch_77  #0x1
    iget-object v1, p0, LX/5Df;->A00:Ljava/lang/String;

    .line 121
    check-cast v4, LX/5OZ;

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-interface {v4, v1}, LX/5OZ;->AQ5(Ljava/lang/String;)LX/5M8;

    .line 130
    move-result-object v4

    .line 131
    return-object v4

    .line 132
    :pswitch_84  #0x3
    iget-object v2, p0, LX/5Df;->A00:Ljava/lang/String;

    .line 134
    check-cast v4, LX/5Q5;

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    invoke-interface {v4}, LX/5Q5;->BWG()LX/4Nd;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/4Nd;->A02:LX/4Nd;

    .line 146
    if-ne v1, v0, :cond_9a

    .line 148
    const-string v0, "GroupPushNameHandler/sendPushNameToServer/success trigger="

    .line 150
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_bf

    .line 154
    :cond_9a
    const-string v0, "GroupPushNameHandler/sendPushNameToServer/unexpected response: "

    .line 156
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, " trigger="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 168
    goto :goto_bf

    .line 169
    :pswitch_a9  #0x5
    iget-object v3, p0, LX/5Df;->A00:Ljava/lang/String;

    .line 171
    invoke-static {p1}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x3

    .line 176
    new-instance v0, LX/5Df;

    .line 178
    invoke-direct {v0, v3, v1}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 181
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 183
    const/4 v1, 0x4

    .line 184
    new-instance v0, LX/5Df;

    .line 186
    invoke-direct {v0, v3, v1}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 189
    iput-object v0, v2, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 191
    :cond_bf
    :goto_bf
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 193
    return-object v4

    .line 194
    :pswitch_c2  #0x6
    iget-object v9, p0, LX/5Df;->A00:Ljava/lang/String;

    .line 196
    check-cast v4, LX/4nG;

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    iget-wide v10, v4, LX/4nG;->A00:J

    .line 204
    iget-object v8, v4, LX/4nG;->A04:Ljava/lang/String;

    .line 206
    iget-object v5, v4, LX/4nG;->A01:Ljava/lang/Integer;

    .line 208
    iget-object v6, v4, LX/4nG;->A03:Ljava/lang/Integer;

    .line 210
    iget-object v7, v4, LX/4nG;->A02:Ljava/lang/Integer;

    .line 212
    new-instance v4, LX/4nG;

    .line 214
    invoke-direct/range {v4 .. v11}, LX/4nG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    return-object v4

    .line 218
    :pswitch_da  #0x7
    iget-object v2, p0, LX/5Df;->A00:Ljava/lang/String;

    .line 220
    check-cast v4, LX/4gR;

    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    iget-object v1, v4, LX/4gR;->A01:Ljava/lang/String;

    .line 228
    iget-boolean v0, v4, LX/4gR;->A02:Z

    .line 230
    new-instance v4, LX/4gR;

    .line 232
    invoke-direct {v4, v1, v2, v0}, LX/4gR;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    return-object v4

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_77  #00000001
        :pswitch_15  #00000002
        :pswitch_84  #00000003
        :pswitch_26  #00000004
        :pswitch_a9  #00000005
        :pswitch_c2  #00000006
        :pswitch_da  #00000007
        :pswitch_44  #00000008
    .end packed-switch
.end method
