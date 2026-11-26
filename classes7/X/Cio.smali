.class public LX/Cio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Cio;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Cio;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Cio;->A04:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/Cio;->A00:I

    .line 11
    iput-object p1, p0, LX/Cio;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Cio;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Cio;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    iget-object v4, p0, LX/Cio;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/104;

    .line 9
    iget v3, p0, LX/Cio;->A00:I

    .line 11
    iget-object v2, p0, LX/Cio;->A04:Ljava/lang/String;

    .line 13
    iget-object v1, p0, LX/Cio;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/1lc;

    .line 17
    iget-object v0, p0, LX/Cio;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/GsU;

    .line 21
    invoke-static {v4, v1, v0, v2, v3}, LX/104;->A01(LX/104;LX/1lc;LX/GsU;Ljava/lang/String;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v9, p0, LX/Cio;->A01:Ljava/lang/Object;

    .line 27
    check-cast v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 29
    iget-object v8, p0, LX/Cio;->A04:Ljava/lang/String;

    .line 31
    iget v1, p0, LX/Cio;->A00:I

    .line 33
    iget-object v7, p0, LX/Cio;->A02:Ljava/lang/Object;

    .line 35
    check-cast v7, Landroid/net/Uri;

    .line 37
    iget-object v6, p0, LX/Cio;->A03:Ljava/lang/Object;

    .line 39
    check-cast v6, LX/AWp;

    .line 41
    iget-object v0, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-static {}, LX/2Ag;->A1C()V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v5, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 52
    iget-object v2, v5, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 54
    monitor-enter v2

    .line 55
    :try_start_37
    new-instance v0, LX/C3K;

    .line 57
    invoke-direct {v0, v7, v6}, LX/C3K;-><init>(Landroid/net/Uri;LX/AWp;)V

    .line 60
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_e5

    .line 63
    monitor-exit v2

    .line 64
    iget-object v0, v5, LX/CH3;->A0P:Ljava/util/List;

    .line 66
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/BvP;

    .line 76
    if-eqz v3, :cond_cf

    .line 78
    iget-object v0, v3, LX/BvP;->A01:Ljava/lang/String;

    .line 80
    :goto_50
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6c

    .line 86
    sget-object v1, LX/BPh;->A00:LX/BPh;

    .line 88
    iget-object v0, v3, LX/BvP;->A03:LX/0JU;

    .line 90
    invoke-static {v1, v0}, LX/Aqa;->A1S(Ljava/lang/Object;LX/0JU;)V

    .line 93
    :goto_5d
    invoke-static {v9, v7, v6, v5, v3}, LX/CH3;->A01(Landroid/content/Context;Landroid/net/Uri;LX/AWp;LX/CH3;LX/BvP;)V

    .line 96
    iget-object v0, v5, LX/CH3;->A0M:Lkotlin/jvm/functions/Function0;

    .line 98
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_18

    .line 104
    invoke-virtual {v5, v6, v9, v8}, LX/CH3;->A07(LX/AWp;LX/0JC;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    sget-object v0, LX/BPh;->A00:LX/BPh;

    .line 110
    new-instance v3, LX/BvP;

    .line 112
    invoke-direct {v3, v0, v8}, LX/BvP;-><init>(LX/BiU;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 118
    move-result v0

    .line 119
    if-gt v0, v1, :cond_cb

    .line 121
    invoke-static {v4}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 127
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c7

    .line 133
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 139
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8e
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x3

    .line 147
    if-ge v1, v0, :cond_a4

    .line 149
    instance-of v0, v4, Ljava/util/Collection;

    .line 151
    if-eqz v0, :cond_ac

    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ac

    .line 159
    :cond_9f
    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 161
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_a4
    :goto_a4
    iput-object v4, v5, LX/CH3;->A0P:Ljava/util/List;

    .line 166
    iget-object v0, v5, LX/CH3;->A03:LX/07g;

    .line 168
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 171
    goto :goto_5d

    .line 172
    :cond_ac
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    :cond_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9f

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/BvP;

    .line 188
    iget-object v1, v0, LX/BvP;->A01:Ljava/lang/String;

    .line 190
    const-string v0, "PLACEHOLDER_ADD_MEDIA"

    .line 192
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b0

    .line 198
    goto :goto_a4

    .line 199
    :cond_c7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_8e

    .line 203
    :cond_cb
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_8e

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    goto :goto_50

    .line 209
    :pswitch_d1  #0x0
    iget-object v4, p0, LX/Cio;->A01:Ljava/lang/Object;

    .line 211
    check-cast v4, LX/CF7;

    .line 213
    iget v3, p0, LX/Cio;->A00:I

    .line 215
    iget-object v2, p0, LX/Cio;->A02:Ljava/lang/Object;

    .line 217
    check-cast v2, LX/0xl;

    .line 219
    iget-object v1, p0, LX/Cio;->A04:Ljava/lang/String;

    .line 221
    iget-object v0, p0, LX/Cio;->A03:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/1aw;

    .line 225
    invoke-static {v4, v2, v0, v1, v3}, LX/CF7;->A01(LX/CF7;LX/0xl;LX/1aw;Ljava/lang/String;I)V

    .line 228
    return-void

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    monitor-exit v2

    .line 231
    throw v0

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
