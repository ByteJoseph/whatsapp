.class public LX/CRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CRd;->$t:I

    .line 2
    iput-object p1, p0, LX/CRd;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9n()V
    .registers 6

    .line 0
    iget v0, p0, LX/CRd;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/CRd;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/BuK;

    .line 8
    iget-object v0, v0, LX/BuK;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/CRd;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/BHN;

    .line 20
    iget-object v4, v2, LX/BHN;->A0F:LX/0xl;

    .line 22
    if-eqz v4, :cond_f

    .line 24
    iget-object v3, v2, LX/BHN;->A0B:LX/BNT;

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v3, :cond_23

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/BNT;->A0A:Ljava/lang/Boolean;

    .line 35
    :cond_23
    invoke-virtual {v2}, LX/BHN;->A6Z()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_ad

    .line 41
    invoke-virtual {v2}, LX/BHN;->A6X()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5d

    .line 47
    iget-object v0, v2, LX/BHN;->A0E:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 49
    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A08()Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_f

    .line 57
    invoke-virtual {v2}, LX/BHN;->A6Z()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5a

    .line 63
    sget-object v4, LX/Bgx;->A03:LX/Bgx;

    .line 65
    :goto_41
    const/16 v1, 0xd

    .line 67
    new-instance v0, LX/Ckq;

    .line 69
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 72
    iget-object v3, v2, LX/BHN;->A0N:Ljava/lang/String;

    .line 74
    if-nez v3, :cond_52

    .line 76
    invoke-virtual {v0}, LX/Ckq;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    :goto_50
    check-cast v3, Ljava/lang/String;

    .line 82
    :cond_52
    invoke-static {v4, v2, v3}, LX/BHN;->A1I(LX/Bgx;LX/BHN;Ljava/lang/String;)LX/C8Z;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/BHN;->A1M(LX/BHN;LX/C8Z;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    sget-object v4, LX/Bgx;->A05:LX/Bgx;

    .line 92
    goto :goto_41

    .line 93
    :cond_5d
    invoke-static {v4}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_77

    .line 99
    iget-object v0, v0, LX/13n;->A03:Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_77

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_77

    .line 109
    iget-object v0, v2, LX/BHN;->A0E:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 111
    if-eqz v0, :cond_8f

    .line 113
    invoke-virtual {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A08()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8f

    .line 119
    :cond_77
    invoke-virtual {v2}, LX/BHN;->A6Z()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8c

    .line 125
    sget-object v0, LX/Bgx;->A03:LX/Bgx;

    .line 127
    :goto_7f
    invoke-static {v0, v2}, LX/Ckq;->A00(LX/Bgx;LX/BHN;)LX/C8Z;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v2, LX/BHN;->A0j:LX/05b;

    .line 133
    invoke-static {v0, v1}, LX/CBY;->A00(LX/05b;LX/C8Z;)V

    .line 136
    invoke-static {v2, v1}, LX/BHN;->A1N(LX/BHN;LX/C8Z;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    sget-object v0, LX/Bgx;->A05:LX/Bgx;

    .line 142
    goto :goto_7f

    .line 143
    :cond_8f
    invoke-virtual {v2}, LX/BHN;->A6Z()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_aa

    .line 149
    sget-object v4, LX/Bgx;->A03:LX/Bgx;

    .line 151
    :goto_97
    const/16 v0, 0xe

    .line 153
    new-instance v1, LX/Ckq;

    .line 155
    invoke-direct {v1, v0}, LX/Ckq;-><init>(I)V

    .line 158
    iget-object v3, v2, LX/BHN;->A0N:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v2, LX/BHN;->A0N:Ljava/lang/String;

    .line 163
    if-nez v3, :cond_52

    .line 165
    invoke-virtual {v1}, LX/Ckq;->invoke()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    goto :goto_50

    .line 170
    :cond_aa
    sget-object v4, LX/Bgx;->A05:LX/Bgx;

    .line 172
    goto :goto_97

    .line 173
    :cond_ad
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v1

    .line 177
    iget-object v3, v2, LX/BdY;->A0O:LX/0j7;

    .line 179
    invoke-virtual {v2}, LX/BHN;->A6D()LX/1aw;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f

    .line 193
    iget-object v1, v2, LX/BdY;->A0A:LX/00y;

    .line 195
    invoke-static {v1, v4}, LX/AqY;->A1O(LX/00y;LX/0xl;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_f

    .line 201
    invoke-static {v1, v4}, LX/AqY;->A1P(LX/00y;LX/0xl;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_f

    .line 207
    invoke-virtual {v2}, LX/BHN;->A6Z()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f7

    .line 213
    sget-object v0, LX/Bgx;->A03:LX/Bgx;

    .line 215
    :goto_d7
    invoke-static {v0, v2}, LX/Ckq;->A00(LX/Bgx;LX/BHN;)LX/C8Z;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2}, LX/BHN;->A6D()LX/1aw;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_fa

    .line 229
    invoke-static {v4}, LX/AqW;->A1V(LX/0xl;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_fa

    .line 235
    iget-object v0, v2, LX/BHN;->A0j:LX/05b;

    .line 237
    invoke-static {v0, v1}, LX/CBY;->A00(LX/05b;LX/C8Z;)V

    .line 240
    const v0, 0x7f121c26

    .line 243
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 246
    return-void

    .line 247
    :cond_f7
    sget-object v0, LX/Bgx;->A05:LX/Bgx;

    .line 249
    goto :goto_d7

    .line 250
    :cond_fa
    iget-object v0, v2, LX/BHN;->A0j:LX/05b;

    .line 252
    invoke-static {v0, v1}, LX/CBY;->A00(LX/05b;LX/C8Z;)V

    .line 255
    invoke-static {v2, v1}, LX/BHN;->A1N(LX/BHN;LX/C8Z;)V

    .line 258
    iget-object v0, v2, LX/BHN;->A0b:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/0GK;

    .line 266
    invoke-virtual {v2}, LX/BHN;->A6D()LX/1aw;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/0GK;->A0A(LX/0DP;)V

    .line 273
    return-void
.end method
