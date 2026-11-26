.class public LX/A4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/A4n;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p4, p0, LX/A4n;->A00:I

    .line 7
    iput-object p3, p0, LX/A4n;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/A4n;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/A4n;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/A4n;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget v5, p0, LX/A4n;->A00:I

    .line 8
    iget-object v4, p0, LX/A4n;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/8kv;

    .line 12
    iget-object v7, p0, LX/A4n;->A02:Ljava/lang/Object;

    .line 14
    check-cast v7, LX/8n6;

    .line 16
    iget-object v6, p0, LX/A4n;->A03:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/9mf;

    .line 20
    iget-object v2, v4, LX/8kv;->A05:Ljava/util/List;

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9mf;

    .line 28
    iget-boolean v0, v0, LX/9mf;->A01:Z

    .line 30
    if-eqz v0, :cond_52

    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/9mf;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v4, v5, LX/9mf;->A03:LX/HDa;

    .line 44
    if-eqz v4, :cond_ee

    .line 46
    iget-object v0, v7, LX/8n6;->A04:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 51
    iget-object v0, v7, LX/8n6;->A03:LX/00q;

    .line 53
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 56
    iget-object v3, v7, LX/8n6;->A01:LX/9zd;

    .line 58
    new-instance v2, LX/ASr;

    .line 60
    invoke-direct {v2, v5, v7}, LX/ASr;-><init>(LX/9mf;LX/8n6;)V

    .line 63
    iget-object v0, v4, LX/HDa;->A05:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    iget-object v1, v3, LX/9zd;->A03:LX/08b;

    .line 71
    if-eqz v0, :cond_e8

    .line 73
    new-instance v0, LX/90c;

    .line 75
    invoke-direct {v0, v2, v4, v3}, LX/90c;-><init>(LX/ASr;LX/HDa;LX/9zd;)V

    .line 78
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget v0, v4, LX/8kv;->A00:I

    .line 84
    if-eq v0, v5, :cond_5

    .line 86
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    move-result-object v3

    .line 90
    iget v0, v4, LX/8kv;->A00:I

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/9mf;

    .line 98
    iget-object v0, v0, LX/9mf;->A03:LX/HDa;

    .line 100
    new-instance v1, LX/9mf;

    .line 102
    invoke-direct {v1, v0}, LX/9mf;-><init>(LX/HDa;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/9mf;->A02:Z

    .line 108
    iget v0, v4, LX/8kv;->A00:I

    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9mf;

    .line 116
    iget-boolean v0, v0, LX/9mf;->A00:Z

    .line 118
    iput-boolean v0, v1, LX/9mf;->A00:Z

    .line 120
    iget v0, v4, LX/8kv;->A00:I

    .line 122
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/9mf;

    .line 128
    iget-boolean v0, v0, LX/9mf;->A01:Z

    .line 130
    iput-boolean v0, v1, LX/9mf;->A01:Z

    .line 132
    iget v0, v4, LX/8kv;->A00:I

    .line 134
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, v6, LX/9mf;->A03:LX/HDa;

    .line 139
    new-instance v1, LX/9mf;

    .line 141
    invoke-direct {v1, v2}, LX/9mf;-><init>(LX/HDa;)V

    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v1, LX/9mf;->A02:Z

    .line 147
    iget-boolean v0, v6, LX/9mf;->A00:Z

    .line 149
    iput-boolean v0, v1, LX/9mf;->A00:Z

    .line 151
    iget-boolean v0, v6, LX/9mf;->A01:Z

    .line 153
    iput-boolean v0, v1, LX/9mf;->A01:Z

    .line 155
    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    iput-object v2, v4, LX/8kv;->A01:LX/HDa;

    .line 160
    iput v5, v4, LX/8kv;->A00:I

    .line 162
    iget-object v0, v4, LX/8kv;->A02:LX/AmP;

    .line 164
    invoke-interface {v0, v2}, LX/AmP;->CdY(LX/HDa;)V

    .line 167
    invoke-virtual {v4, v3}, LX/8kv;->A0q(Ljava/util/List;)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x0
    iget v6, p0, LX/A4n;->A00:I

    .line 173
    iget-object v5, p0, LX/A4n;->A01:Ljava/lang/Object;

    .line 175
    check-cast v5, LX/1Ad;

    .line 177
    iget-object v4, p0, LX/A4n;->A03:Ljava/lang/Object;

    .line 179
    check-cast v4, Landroid/content/Context;

    .line 181
    invoke-virtual {v5}, LX/1Ad;->A0v()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 188
    move-result v0

    .line 189
    if-le v6, v0, :cond_c0

    .line 191
    move v6, v0

    .line 192
    :cond_c0
    invoke-static {v5}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "com.whatsapp.polls.ui.expanded.MediaPollActivity"

    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-static {v2, v3}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 212
    const-string v0, "poll_option_position"

    .line 214
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    iget-object v0, v5, LX/1Ac;->A04:LX/GD8;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result v1

    .line 223
    const-string v0, "poll_type"

    .line 225
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 231
    return-void

    .line 232
    :cond_e8
    const/16 v0, 0x1f

    .line 234
    invoke-static {v1, v3, v4, v2, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    return-void

    .line 238
    :cond_ee
    const-string v0, "Default theme should not have download failed state"

    .line 240
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    nop

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
