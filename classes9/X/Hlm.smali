.class public LX/Hlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Hlm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hlm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hlm;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/Hlm;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/Hlm;->A04:Z

    .line 13
    iput-object p3, p0, LX/Hlm;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/Hlm;->$t:I

    .line 2
    if-eqz v0, :cond_73

    .line 4
    iget-object v6, p0, LX/Hlm;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 8
    iget-object v2, p0, LX/Hlm;->A01:Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, LX/Hlm;->A03:Z

    .line 12
    iget-boolean v5, p0, LX/Hlm;->A04:Z

    .line 14
    iget-object v3, p0, LX/Hlm;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 18
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 20
    if-ne v0, v2, :cond_72

    .line 22
    if-nez v1, :cond_5c

    .line 24
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/I6Y;

    .line 50
    if-eqz v1, :cond_46

    .line 52
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1K:LX/00q;

    .line 54
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/GNE;->A00(LX/I6Y;Z)LX/GDp;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    sget-object v0, LX/GDp;->A06:LX/GDp;

    .line 64
    if-eq v1, v0, :cond_22

    .line 66
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_22

    .line 70
    :cond_46
    sget-object v1, LX/GDp;->A06:LX/GDp;

    .line 72
    goto :goto_3e

    .line 73
    :cond_49
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v6, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;Z)V

    .line 91
    goto :goto_4d

    .line 92
    :cond_5c
    if-eqz v5, :cond_72

    .line 94
    iget-object v2, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 96
    if-nez v2, :cond_69

    .line 98
    const-string v0, "thumbnailAdapter"

    .line 100
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v3, v1, v0}, LX/FYR;->A0r(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 113
    return-void

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    iget-object v4, p0, LX/Hlm;->A00:Ljava/lang/Object;

    .line 117
    check-cast v4, LX/1AZ;

    .line 119
    iget-object v3, p0, LX/Hlm;->A01:Ljava/lang/Object;

    .line 121
    check-cast v3, LX/Gc6;

    .line 123
    iget-object v1, p0, LX/Hlm;->A02:Ljava/lang/Object;

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    iget-boolean v7, p0, LX/Hlm;->A03:Z

    .line 129
    iget-boolean v6, p0, LX/Hlm;->A04:Z

    .line 131
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    move-result-object v5

    .line 135
    iget-object v0, v3, LX/Gc6;->A03:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0bC;

    .line 143
    invoke-virtual {v0, v5}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_96

    .line 149
    move-object v5, v0

    .line 150
    :cond_96
    new-instance v2, LX/Fp5;

    .line 152
    invoke-direct {v2}, LX/Fp5;-><init>()V

    .line 155
    iput-object v1, v2, LX/Fp5;->A03:Ljava/lang/Boolean;

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v5, v1}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/Fp5;->A06:Ljava/lang/String;

    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/Fp5;->A02:Ljava/lang/Boolean;

    .line 170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/Fp5;->A01:Ljava/lang/Boolean;

    .line 176
    invoke-static {v4}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_c1

    .line 182
    iget-object v0, v0, LX/HPc;->A02:Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    move-result v5

    .line 190
    const/4 v0, 0x0

    .line 191
    if-nez v5, :cond_c2

    .line 193
    :cond_c1
    const/4 v0, 0x1

    .line 194
    :cond_c2
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/Fp5;->A04:Ljava/lang/Boolean;

    .line 200
    invoke-static {v4}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/Fp5;->A08:Ljava/lang/String;

    .line 206
    invoke-static {v4}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_100

    .line 212
    iget v0, v0, LX/HPc;->A00:I

    .line 214
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    :goto_da
    iput-object v0, v2, LX/Fp5;->A05:Ljava/lang/Long;

    .line 220
    iget-object v0, v3, LX/Gc6;->A01:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Gki;

    .line 228
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/Fp5;->A00:Ljava/lang/Boolean;

    .line 238
    iget-object v0, v3, LX/Gc6;->A02:LX/05b;

    .line 240
    invoke-static {v0, v4}, LX/GyN;->A00(LX/05b;LX/1AZ;)LX/Gpa;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    iget-object v1, v0, LX/Gpa;->A02:Ljava/lang/String;

    .line 248
    :cond_f8
    iput-object v1, v2, LX/Fp5;->A07:Ljava/lang/String;

    .line 250
    iget-object v0, v3, LX/Gc6;->A05:LX/05b;

    .line 252
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 255
    return-void

    .line 256
    :cond_100
    move-object v0, v1

    .line 257
    goto :goto_da
.end method
