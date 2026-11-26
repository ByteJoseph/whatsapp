.class public LX/MT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MT1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MT1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MT1;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 14

    .line 0
    move-object v9, p1

    .line 1
    iget v0, p0, LX/MT1;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_e6

    .line 6
    iget-object v2, p0, LX/MT1;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/LAU;

    .line 10
    iget-object v1, p0, LX/MT1;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/1Aa;

    .line 14
    check-cast v9, Ljava/lang/Boolean;

    .line 16
    if-eqz v9, :cond_3c

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {v2, v0}, LX/LAU;->A1L(I)V

    .line 22
    iget-object v0, v1, LX/1Aa;->A0a:LX/1AJ;

    .line 24
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3c

    .line 36
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, LX/1Aa;->A0F(Z)V

    .line 43
    iget-object v0, v1, LX/1Aa;->A0M:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0lx;

    .line 51
    const-class v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x6

    .line 56
    move-object v3, v1

    .line 57
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :pswitch_3d  #0x2
    iget-object v8, p0, LX/MT1;->A00:Ljava/lang/Object;

    .line 63
    check-cast v8, LX/KtR;

    .line 65
    iget-object v5, p0, LX/MT1;->A01:Ljava/lang/Object;

    .line 67
    check-cast v5, LX/LAM;

    .line 69
    check-cast v9, LX/M4N;

    .line 71
    iget-boolean v0, v9, LX/M4N;->A02:Z

    .line 73
    if-eqz v0, :cond_3c

    .line 75
    invoke-virtual {v5}, LX/LAM;->A16()LX/1AZ;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, LX/1AZ;->A0T()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_73

    .line 85
    iget-object v2, v5, LX/LAM;->A0l:LX/1AZ;

    .line 87
    if-eqz v2, :cond_df

    .line 89
    iget-object v0, v5, LX/LAM;->A0X:LX/05b;

    .line 91
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 102
    move-result-wide v3

    .line 103
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 105
    sub-long/2addr v3, v0

    .line 106
    const-wide v1, 0x9a7ec800L

    .line 111
    cmp-long v0, v3, v1

    .line 113
    if-gez v0, :cond_df

    .line 115
    :cond_73
    invoke-virtual {v8}, LX/KtR;->getSelectionCount()I

    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-le v1, v0, :cond_a2

    .line 122
    iget-object v0, v8, LX/KtR;->A01:LX/00y;

    .line 124
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/Loc;->A00:LX/00g;

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a2

    .line 136
    :goto_88
    iget-object v0, v9, LX/M4N;->A01:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v11, v0, 0x1

    .line 144
    const/4 v10, 0x6

    .line 145
    new-instance v6, LX/Mm5;

    .line 147
    invoke-direct/range {v6 .. v11}, LX/Mm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 150
    iget-object v0, v9, LX/M4N;->A00:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c0

    .line 158
    invoke-virtual {v6}, LX/Mm5;->run()V

    .line 161
    return-void

    .line 162
    :cond_a2
    invoke-virtual {v8, v7}, LX/KtR;->DD8(LX/1AZ;)Z

    .line 165
    goto :goto_88

    .line 166
    :pswitch_a6  #0x0
    iget-object v1, p0, LX/MT1;->A00:Ljava/lang/Object;

    .line 168
    check-cast v1, LX/LOi;

    .line 170
    iget-object v0, p0, LX/MT1;->A01:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/458;

    .line 174
    invoke-static {v1, v0}, LX/LOi;->A09(LX/LOi;LX/458;)V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0x1
    iget-object v1, p0, LX/MT1;->A00:Ljava/lang/Object;

    .line 180
    check-cast v1, LX/LP8;

    .line 182
    iget-object v0, p0, LX/MT1;->A01:Ljava/lang/Object;

    .line 184
    check-cast v0, LX/N0s;

    .line 186
    check-cast v9, LX/1dJ;

    .line 188
    invoke-static {v0, v1, v9}, LX/LP8;->A0B(LX/N0s;LX/LP8;LX/1dJ;)V

    .line 191
    return-void

    .line 192
    :cond_c0
    iget-object v0, v8, LX/KtR;->A0v:LX/00y;

    .line 194
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/3eZ;

    .line 200
    iget-object v0, v8, LX/KtR;->A0y:LX/N0a;

    .line 202
    invoke-interface {v0}, LX/N0a;->Cs7()LX/0JC;

    .line 205
    move-result-object v4

    .line 206
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 208
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 210
    sget-object v2, LX/LhL;->A0N:LX/LhL;

    .line 212
    const/16 v1, 0x2b

    .line 214
    new-instance v0, LX/MpI;

    .line 216
    invoke-direct {v0, v6, v1}, LX/MpI;-><init>(Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v5, v4, v2, v3, v0}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 222
    return-void

    .line 223
    :cond_df
    iget-object v1, v5, LX/LAM;->A0c:LX/Kup;

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 229
    return-void

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_b2  #00000001
        :pswitch_3d  #00000002
    .end packed-switch
.end method
