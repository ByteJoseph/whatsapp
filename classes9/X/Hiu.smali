.class public LX/Hiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Hiu;->$t:I

    .line 2
    iput-object p3, p0, LX/Hiu;->A05:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Hiu;->A03:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/Hiu;->A04:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/Hiu;->A01:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/Hiu;->A00:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/Hiu;->A02:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CE0(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 17

    .line 0
    iget v0, p0, LX/Hiu;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v4, p0, LX/Hiu;->A05:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/H2f;

    .line 8
    iget-object v0, v4, LX/H2f;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v0

    .line 14
    iget-object v5, p0, LX/Hiu;->A03:Ljava/lang/Object;

    .line 16
    iget-object v6, p0, LX/Hiu;->A01:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, LX/Hiu;->A00:Ljava/lang/Object;

    .line 20
    iget-object v3, p0, LX/Hiu;->A02:Ljava/lang/Object;

    .line 22
    iget-object v7, p0, LX/Hiu;->A04:Ljava/lang/Object;

    .line 24
    const/16 v8, 0x9

    .line 26
    new-instance v1, LX/HnU;

    .line 28
    move/from16 v9, p3

    .line 30
    invoke-direct/range {v1 .. v9}, LX/HnU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v8, p0, LX/Hiu;->A05:Ljava/lang/Object;

    .line 39
    check-cast v8, LX/GwB;

    .line 41
    iget-object v0, v8, LX/GwB;->A05:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 49
    iget-object v1, p0, LX/Hiu;->A03:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/1YS;

    .line 53
    invoke-virtual {v0, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_be

    .line 60
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 62
    iget-object v9, p0, LX/Hiu;->A04:Ljava/lang/Object;

    .line 64
    check-cast v9, LX/GpD;

    .line 66
    invoke-static {v8, v9, v0}, LX/GwB;->A00(LX/GwB;LX/GpD;Ljava/lang/Integer;)V

    .line 69
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 71
    if-ne v1, v0, :cond_d5

    .line 73
    iget-object v0, v8, LX/GwB;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/GWP;

    .line 81
    iget-object v0, v0, LX/GWP;->A00:LX/05b;

    .line 83
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/GTP;->A02:LX/00g;

    .line 91
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_d5

    .line 97
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/GTP;->A01:LX/00g;

    .line 103
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 109
    if-eqz v0, :cond_d5

    .line 111
    iget-object v10, p0, LX/Hiu;->A01:Ljava/lang/Object;

    .line 113
    iget-object v7, p0, LX/Hiu;->A00:Ljava/lang/Object;

    .line 115
    check-cast v7, LX/Ghu;

    .line 117
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 120
    move-result-object v4

    .line 121
    iget-object v0, v8, LX/GwB;->A04:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/10F;

    .line 129
    const-string v1, "CrosspostAccountValidationManager"

    .line 131
    const-string v0, "showFbAutoXpostSettingDialogAfterAccountLinking"

    .line 133
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v0, :cond_d1

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v5

    .line 144
    :cond_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_bc

    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    move-object v0, v2

    .line 155
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 157
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 159
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 161
    if-ne v1, v0, :cond_90

    .line 163
    :goto_a3
    check-cast v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 165
    if-eqz v2, :cond_d1

    .line 167
    iget-object v11, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 169
    if-eqz v11, :cond_d1

    .line 171
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d1

    .line 177
    const/16 v12, 0xf

    .line 179
    new-instance v6, LX/Hlu;

    .line 181
    invoke-direct/range {v6 .. v12}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 184
    invoke-virtual {v4, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 188
    :cond_bc
    move-object v2, v6

    .line 189
    goto :goto_a3

    .line 190
    :cond_be
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 192
    iget-object v0, p0, LX/Hiu;->A04:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/GpD;

    .line 196
    invoke-static {v8, v0, v1}, LX/GwB;->A00(LX/GwB;LX/GpD;Ljava/lang/Integer;)V

    .line 199
    iget-object v0, p0, LX/Hiu;->A02:Ljava/lang/Object;

    .line 201
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 203
    if-eqz v0, :cond_24

    .line 205
    invoke-static {v0, v3}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 208
    return-void

    .line 209
    :cond_d1
    invoke-virtual {v7, v3}, LX/Ghu;->A00(Z)V

    .line 212
    return-void

    .line 213
    :cond_d5
    iget-object v0, p0, LX/Hiu;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/Ghu;

    .line 217
    invoke-virtual {v0, v3}, LX/Ghu;->A00(Z)V

    .line 220
    return-void
.end method

.method public synthetic CII(LX/6KR;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic CJa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method
