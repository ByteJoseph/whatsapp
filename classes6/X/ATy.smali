.class public LX/ATy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ATy;->$t:I

    .line 2
    iput-object p1, p0, LX/ATy;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CbK(LX/A4N;IZ)V
    .registers 15

    .line 0
    iget v0, p0, LX/ATy;->$t:I

    .line 2
    iget-object v2, p0, LX/ATy;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_24

    .line 6
    check-cast v2, LX/8kl;

    .line 8
    if-eqz p3, :cond_3e

    .line 10
    iget-object v0, v2, LX/8kl;->A0M:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-object v1, v2, LX/8kl;->A0J:LX/AkO;

    .line 20
    if-eqz v1, :cond_23

    .line 22
    check-cast v1, LX/ATt;

    .line 24
    iget v0, v1, LX/ATt;->$t:I

    .line 26
    if-nez v0, :cond_23

    .line 28
    iget-object v0, v1, LX/ATt;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 32
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    check-cast v2, LX/8kW;

    .line 38
    iget-object v1, v2, LX/8kW;->A07:Ljava/util/Set;

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    :goto_31
    iget-object v2, v2, LX/8kW;->A06:LX/AkO;

    .line 51
    if-eqz v2, :cond_23

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 56
    move-result v6

    .line 57
    goto :goto_54

    .line 58
    :cond_3a
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_31

    .line 62
    :cond_3e
    iget-object v1, v2, LX/8kl;->A0M:Ljava/util/Map;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_62

    .line 70
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_49
    invoke-virtual {v2}, LX/8kl;->A0v()V

    .line 76
    iget-object v2, v2, LX/8kl;->A0J:LX/AkO;

    .line 78
    if-eqz v2, :cond_23

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 83
    move-result v6

    .line 84
    :goto_54
    check-cast v2, LX/ATt;

    .line 86
    iget v0, v2, LX/ATt;->$t:I

    .line 88
    if-eqz v0, :cond_66

    .line 90
    iget-object v0, v2, LX/ATt;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 94
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;)V

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-static {p1, v1, p2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 101
    goto :goto_49

    .line 102
    :cond_66
    iget-object v5, v2, LX/ATt;->A00:Ljava/lang/Object;

    .line 104
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 106
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0x:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/8jm;

    .line 114
    iget-object v10, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 116
    if-eqz v10, :cond_dd

    .line 118
    iget-object v0, v10, LX/LC2;->A00:LX/MJM;

    .line 120
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 122
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :cond_82
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_94

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, LX/8wO;

    .line 142
    if-eqz v0, :cond_82

    .line 144
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_82

    .line 148
    :cond_94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v8

    .line 156
    :cond_9c
    :goto_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c3

    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    move-object v3, v7

    .line 167
    check-cast v3, LX/8wO;

    .line 169
    iget-object v1, v10, LX/8kl;->A0M:Ljava/util/Map;

    .line 171
    iget-object v0, v3, LX/8wO;->A01:LX/A4N;

    .line 173
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 176
    move-result-object v2

    .line 177
    iget v0, v10, LX/8kl;->A07:I

    .line 179
    invoke-static {v3, v0}, LX/9N0;->A00(LX/8wO;I)I

    .line 182
    move-result v1

    .line 183
    if-eqz v2, :cond_9c

    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v0

    .line 189
    if-ne v0, v1, :cond_9c

    .line 191
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_9c

    .line 195
    :cond_c3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :goto_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_df

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/8wO;

    .line 215
    iget-object v0, v0, LX/8wO;->A02:Ljava/lang/String;

    .line 217
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_cb

    .line 221
    :cond_dd
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 223
    :cond_df
    iput-object v2, v4, LX/8jm;->A06:Ljava/util/Set;

    .line 225
    invoke-static {v5, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;I)V

    .line 228
    return-void
.end method
