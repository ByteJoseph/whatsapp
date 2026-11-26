.class public final LX/FRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I16;


# instance fields
.field public A00:F

.field public A01:LX/HzB;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:Ljava/util/Comparator;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14160

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FRC;->A05:LX/05b;

    .line 12
    const v0, 0x3ecccccd  # 0.4f

    .line 15
    iput v0, p0, LX/FRC;->A00:F

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FRC;->A07:Ljava/util/HashMap;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FRC;->A08:Ljava/util/List;

    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/Hnu;

    .line 32
    invoke-direct {v0, v1}, LX/Hnu;-><init>(I)V

    .line 35
    iput-object v0, p0, LX/FRC;->A06:Ljava/util/Comparator;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FRC;->A03:Z

    .line 3
    iget-object v0, p0, LX/FRC;->A01:LX/HzB;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    check-cast v0, LX/LPG;

    .line 9
    iget-object v1, v0, LX/LPG;->A04:LX/MeR;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-boolean v0, p0, LX/FRC;->A04:Z

    .line 15
    invoke-virtual {v1, v0}, LX/MeR;->A0D(Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public CWx()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/FRC;->A02:Z

    .line 2
    if-eqz v0, :cond_fb

    .line 4
    iget-boolean v0, p0, LX/FRC;->A03:Z

    .line 6
    if-eqz v0, :cond_fb

    .line 8
    iget-object v5, p0, LX/FRC;->A08:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, LX/FRC;->A07:Ljava/util/HashMap;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GfW;

    .line 39
    iget v1, v0, LX/GfW;->A00:F

    .line 41
    iget v0, p0, LX/FRC;->A00:F

    .line 43
    cmpl-float v0, v1, v0

    .line 45
    if-ltz v0, :cond_17

    .line 47
    invoke-static {v2, v4}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p0, LX/FRC;->A06:Ljava/util/Comparator;

    .line 60
    invoke-static {v5, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    if-eqz v0, :cond_f8

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GfW;

    .line 77
    if-eqz v0, :cond_f8

    .line 79
    iget-object v0, v0, LX/GfW;->A02:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/HzB;

    .line 87
    :goto_57
    iget-object v4, p0, LX/FRC;->A01:LX/HzB;

    .line 89
    if-eqz v4, :cond_8b

    .line 91
    move-object v0, v4

    .line 92
    check-cast v0, LX/LPG;

    .line 94
    invoke-virtual {v0}, LX/LPG;->getFMessage()LX/91V;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 100
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v3, :cond_78

    .line 105
    move-object v0, v3

    .line 106
    check-cast v0, LX/LPG;

    .line 108
    invoke-virtual {v0}, LX/LPG;->getFMessage()LX/91V;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_78

    .line 114
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 116
    if-eqz v0, :cond_78

    .line 118
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 120
    :cond_78
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8b

    .line 126
    check-cast v4, LX/LPG;

    .line 128
    invoke-virtual {v4}, LX/LPG;->getFMessage()LX/91V;

    .line 131
    iget-object v1, v4, LX/LPG;->A04:LX/MeR;

    .line 133
    if-eqz v1, :cond_8b

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, LX/MeR;->A0D(Z)V

    .line 139
    :cond_8b
    if-eqz v3, :cond_c9

    .line 141
    move-object v0, v3

    .line 142
    check-cast v0, LX/LPG;

    .line 144
    iget-object v4, v0, LX/LPG;->A04:LX/MeR;

    .line 146
    if-eqz v4, :cond_ea

    .line 148
    invoke-virtual {v4}, LX/MeR;->A0E()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c9

    .line 154
    move-object v0, v3

    .line 155
    check-cast v0, Landroid/view/View;

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v1

    .line 161
    const-class v0, LX/0J4;

    .line 163
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    instance-of v0, v1, Ljava/util/Collection;

    .line 177
    if-eqz v0, :cond_d3

    .line 179
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d3

    .line 185
    :cond_b9
    invoke-static {v4}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_cf

    .line 191
    invoke-virtual {v0}, LX/Mke;->A0x()Z

    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-ne v1, v0, :cond_cf

    .line 198
    invoke-virtual {v4}, LX/MeR;->A08()V

    .line 201
    :cond_c9
    :goto_c9
    iput-object v3, p0, LX/FRC;->A01:LX/HzB;

    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, LX/FRC;->A02:Z

    .line 206
    return-void

    .line 207
    :cond_cf
    invoke-virtual {v4}, LX/MeR;->A09()V

    .line 210
    goto :goto_c9

    .line 211
    :cond_d3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v2

    .line 215
    :cond_d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b9

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    instance-of v0, v1, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 227
    if-nez v0, :cond_c9

    .line 229
    instance-of v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 231
    if-eqz v0, :cond_d7

    .line 233
    goto :goto_c9

    .line 234
    :cond_ea
    invoke-virtual {v0}, LX/LPG;->getFMessage()LX/91V;

    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 240
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 242
    const-string v0, "ConversationPlaybackManager/playOrResumeMainVisibleVideoInViewpoint/couldn\'t attemptVideoPlayback() because videoAutoPlayController is null for messageId="

    .line 244
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto :goto_c9

    .line 248
    :cond_f8
    const/4 v3, 0x0

    .line 249
    goto/16 :goto_57

    .line 251
    :cond_fb
    return-void
.end method
