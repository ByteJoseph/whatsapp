.class public final LX/51k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8cf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/51k;->A00:LX/00x;

    .line 11
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/51k;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0MJ;

    .line 8
    invoke-virtual {v2}, LX/0MJ;->A0W()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_132

    .line 14
    iget-object v0, v2, LX/0MJ;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0MK;

    .line 22
    invoke-virtual {v2}, LX/0MJ;->A0b()Z

    .line 25
    move-result v13

    .line 26
    iget-object v0, v2, LX/0MJ;->A0G:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    iget-object v0, v2, LX/0MJ;->A0A:LX/00q;

    .line 33
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v12

    .line 37
    iget-object v0, v2, LX/0MJ;->A0E:LX/00q;

    .line 39
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 42
    move-result v11

    .line 43
    iget-object v0, v2, LX/0MJ;->A0D:LX/00q;

    .line 45
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 48
    move-result v10

    .line 49
    iget-object v0, v2, LX/0MJ;->A0C:LX/00q;

    .line 51
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 54
    move-result v9

    .line 55
    invoke-virtual {v2}, LX/0MJ;->A0b()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d1

    .line 61
    iget-object v0, v2, LX/0MJ;->A07:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4cR;

    .line 69
    iget-object v0, v0, LX/4cR;->A07:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    :goto_4d
    const/16 v0, 0x8

    .line 79
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    iget-object v0, v1, LX/0MK;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/Ry6;

    .line 90
    iget-object v2, v1, LX/0MK;->A00:Landroid/app/Application;

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v0, 0x3

    .line 101
    new-array v6, v0, [Ljava/lang/String;

    .line 103
    const/4 v7, 0x0

    .line 104
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 106
    aput-object v0, v6, v7

    .line 108
    const-string v0, "com.whatsapp.Conversation"

    .line 110
    aput-object v0, v6, v1

    .line 112
    const-string v4, "com.whatsapp.home.ui.HomePlaceholderActivity"

    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v4, v6, v0

    .line 117
    invoke-static {v6}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    move-result-object v4

    .line 121
    if-eqz v12, :cond_94

    .line 123
    const-string v0, "com.whatsapp.chatinfo.ContactInfoActivity"

    .line 125
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    const-string v0, "com.whatsapp.chatinfo.group.GroupChatInfoActivity"

    .line 130
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    const-string v0, "com.whatsapp.chatinfo.BroadcastListChatInfoActivity"

    .line 135
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v0, "com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity"

    .line 140
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    const-string v0, "com.whatsapp.gallery.ui.MediaGalleryActivity"

    .line 145
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_94
    if-eqz v11, :cond_a0

    .line 150
    const-string v0, "com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2"

    .line 152
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity"

    .line 157
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_a0
    if-eqz v10, :cond_ac

    .line 162
    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    .line 164
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v0, "com.whatsapp.home.ui.StarredMessagesPlaceholderActivity"

    .line 169
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_ac
    if-eqz v9, :cond_bd

    .line 174
    const-string v0, "com.whatsapp.eventsv2.ui.list.EventListActivity"

    .line 176
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v0, "com.whatsapp.eventsv2.ui.list.EventListPlaceholderActivity"

    .line 181
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v0, "com.whatsapp.eventsv2.ui.info.EventInfoActivity"

    .line 186
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_bd
    const-string v0, "com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity"

    .line 191
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    if-eqz v13, :cond_cc

    .line 196
    invoke-static {v3, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 199
    const-string v0, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    .line 201
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_cc
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 207
    move-result-object v6

    .line 208
    goto :goto_d5

    .line 209
    :cond_d1
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 211
    goto/16 :goto_4d

    .line 213
    :goto_d5
    :try_start_d5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 220
    move-result-object v0

    .line 221
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 223
    if-eqz v3, :cond_101

    .line 225
    array-length v2, v3

    .line 226
    :goto_e2
    if-ge v7, v2, :cond_101

    .line 228
    aget-object v1, v3, v7

    .line 230
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 232
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f8

    .line 238
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 240
    new-instance v0, Landroid/content/ComponentName;

    .line 242
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_f8
    add-int/lit8 v7, v7, 0x1

    .line 250
    goto :goto_e2
    :try_end_fb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d5 .. :try_end_fb} :catch_fb

    .line 251
    :catch_fb
    move-exception v1

    .line 252
    const-string v0, "SplitWindowEmbeddingController/getActivitiesToExpand/ failed to get activities from the packagemanager"

    .line 254
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :cond_101
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v3

    .line 265
    :goto_109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11f

    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/content/ComponentName;

    .line 277
    const/4 v1, 0x0

    .line 278
    new-instance v0, LX/S7r;

    .line 280
    invoke-direct {v0, v2, v1}, LX/S7r;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_109

    .line 287
    :cond_11f
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/4Uz;

    .line 293
    invoke-direct {v0, v1}, LX/4Uz;-><init>(Ljava/util/Set;)V

    .line 296
    iget-object v1, v0, LX/4Uz;->A00:Ljava/util/Set;

    .line 298
    new-instance v0, LX/3ma;

    .line 300
    invoke-direct {v0, v1}, LX/3ma;-><init>(Ljava/util/Set;)V

    .line 303
    invoke-virtual {v5, v0}, LX/Ry6;->A00(LX/4Pw;)V

    .line 306
    :cond_132
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SplitWindowAsyncInit"

    .line 2
    return-object v0
.end method
