.class public LX/0I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I4;
.implements LX/0Hs;


# static fields
.field public static A09:J

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;

.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;

.field public static final A0L:Ljava/lang/String;

.field public static final A0M:Ljava/lang/String;

.field public static final A0N:Ljava/lang/String;

.field public static final A0O:Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/9h4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "WhatsApp"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " AI Media"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0I5;->A0B:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " AI Editor Cache"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/0I5;->A0C:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " Audio"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/0I5;->A0E:Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " Animated Gifs"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/0I5;->A0D:Ljava/lang/String;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " Voice Notes"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/0I5;->A0P:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " Video Notes"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/0I5;->A0L:Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " Video"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/0I5;->A0O:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " Images"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/0I5;->A0J:Ljava/lang/String;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " Documents"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/0I5;->A0I:Ljava/lang/String;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, " Profile Photos"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/0I5;->A0K:Ljava/lang/String;

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, " Calls"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/0I5;->A0H:Ljava/lang/String;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, " Stickers"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    sput-object v0, LX/0I5;->A0M:Ljava/lang/String;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, " Backup Excluded Stickers"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LX/0I5;->A0F:Ljava/lang/String;

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, " Sticker Packs"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LX/0I5;->A0N:Ljava/lang/String;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, " Bug Report Attachments"

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    sput-object v0, LX/0I5;->A0G:Ljava/lang/String;

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, " History Sync"

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    sput-object v0, LX/0I5;->A0A:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0I5;->A07:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08a;

    .line 18
    iput-object v0, p0, LX/0I5;->A02:LX/08a;

    .line 20
    const/16 v0, 0x840

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0I5;->A00:LX/00x;

    .line 28
    const/16 v0, 0x1179

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0I5;->A04:LX/00x;

    .line 36
    const/16 v0, 0x14f

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0I5;->A01:LX/00x;

    .line 44
    const/16 v0, 0x841

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0I5;->A05:LX/00x;

    .line 52
    const/16 v0, 0x122

    .line 54
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0I5;->A03:LX/00x;

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0I5;->A06:LX/00x;

    .line 67
    return-void
.end method

.method public static A00()Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "business_activity_report.zip"

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static A01()Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "export_chat_folder"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 24
    :cond_18
    return-object v1
.end method

.method public static A02()Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "export_chats"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 24
    :cond_18
    return-object v1
.end method

.method public static A03()Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "flows_responses"

    .line 10
    new-instance v2, Ljava/io/File;

    .line 12
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_30

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_30

    .line 27
    const-string v0, "MediaIO/getExportFlowsResponsesCsvDirectory/mkdirs failed "

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    :cond_30
    return-object v2
.end method

.method public static A04()Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "export_business_activity"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 24
    :cond_18
    return-object v1
.end method

.method public static A05()Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "export_gdpr"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 24
    :cond_18
    return-object v1
.end method

.method public static A06(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v1, p0, LX/0I5;->A02:LX/08a;

    .line 8
    const/16 v0, 0x1e37

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/9p8;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 32
    return-object p1
.end method

.method public static A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    const-string v0, "MediaIO/prepareFile/folder/created/false"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    :cond_1a
    :goto_1a
    new-instance v3, Ljava/io/File;

    .line 28
    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, LX/0I5;->A0I(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8d

    .line 37
    goto :goto_2d

    .line 38
    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_f

    .line 44
    goto :goto_1a
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_8e

    .line 45
    :goto_2d
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8d

    .line 76
    const-string v0, "MediaIO/prepareFile/path traversal detected, sanitizing"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/io/File;

    .line 83
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0I5;->A0I(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_67

    .line 96
    invoke-static {p1}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 103
    :cond_67
    new-instance v3, Ljava/io/File;

    .line 105
    invoke-direct {v3, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    return-object v3
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_6d} :catch_6d
    .catchall {:try_start_2d .. :try_end_6d} :catchall_8e

    .line 109
    :catch_6d
    :try_start_6d
    const-string v0, "MediaIO/prepareFile/canonical resolution failed"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/io/File;

    .line 116
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/0I5;->A0I(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_88

    .line 129
    invoke-static {p1}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 136
    :cond_88
    new-instance v3, Ljava/io/File;

    .line 138
    invoke-direct {v3, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    :cond_8d
    return-object v3
    :try_end_8e
    .catchall {:try_start_6d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    throw v0
.end method

.method public static A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const/16 v1, 0x2f

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {p0, v0}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    if-eqz p2, :cond_2a

    .line 32
    new-instance v0, Ljava/io/File;

    .line 34
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_19

    .line 42
    :cond_2a
    const-string v0, "MediaIO/getDownloadFile/no_url"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static A09(Ljava/lang/Integer;Z)Ljava/io/File;
    .registers 4

    .line 0
    if-eqz p1, :cond_49

    .line 2
    const-string v1, ".enc"

    .line 4
    :goto_4
    const-string v0, ".tmp"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne p0, v0, :cond_2a

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "gdpr.zip"

    .line 24
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/io/File;

    .line 38
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    if-ne p0, v0, :cond_39

    .line 46
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    move-result-object p0

    .line 54
    const-string v1, "channels_gdpr.zip"

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 59
    if-ne p0, v0, :cond_4c

    .line 61
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    move-result-object p0

    .line 69
    const-string/jumbo v1, "wamo_gdpr.zip"

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    const-string v1, ""

    .line 75
    goto :goto_4

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "personal"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const-string v1, "dyi.zip"

    .line 18
    :goto_12
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v1, "business_dyi.zip"

    .line 26
    goto :goto_12
.end method

.method public static A0B(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "personal"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    const-string v0, "export_personal_dyi"

    .line 18
    :goto_12
    new-instance v1, Ljava/io/File;

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 32
    :cond_20
    return-object v1

    .line 33
    :cond_21
    const-string v0, "export_business_dyi"

    .line 35
    goto :goto_12
.end method

.method public static declared-synchronized A0C(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const-class v6, LX/0I5;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v4
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_54

    .line 7
    :try_start_7
    sget-wide v2, LX/0I5;->A09:J

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v1

    .line 16
    sput-wide v1, LX/0I5;->A09:J
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_52

    .line 18
    :try_start_12
    const/16 v0, 0x24

    .line 20
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "-"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    move-object v1, v2

    .line 45
    :goto_2d
    new-instance v0, Ljava/io/File;

    .line 47
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_50

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_2d
    :try_end_50
    .catchall {:try_start_12 .. :try_end_50} :catchall_54

    .line 80
    :cond_50
    monitor-exit v6

    .line 81
    return-object v1

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    throw v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v6
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_18

    .line 2
    if-eqz p1, :cond_18

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x2e

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_18
    return-object p0
.end method

.method public static A0E(Ljava/io/File;)V
    .registers 4

    .line 0
    const-string v0, ".nomedia"

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 13
    :try_start_d
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 16
    return-void
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    const-string v1, "MediaIO/prepareFolder "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    return-void
.end method

.method public static A0F(Ljava/io/File;)V
    .registers 3

    .line 0
    const-string v0, ".nomedia"

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, LX/0I5;->A0G(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static A0G(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v3, v0, [Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_1c

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/7Yl;

    .line 39
    invoke-direct {v1, p0, v0}, LX/7Yl;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v3, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 46
    return-void
.end method

.method public static A0H(Ljava/io/File;)Z
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, ".Shared"

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    const-string v1, "Cached Voice Notes"

    .line 31
    new-instance v0, Ljava/io/File;

    .line 33
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    :cond_2c
    return v0
.end method

.method public static A0I(Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2f

    .line 7
    const-string v0, "."

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2f

    .line 15
    const-string v0, ".."

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 23
    const/16 v0, 0x2f

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_2f

    .line 31
    const/16 v0, 0x5c

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_2f

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v1
.end method


# virtual methods
.method public A0J()LX/9h4;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0I5;->A08:LX/9h4;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/0I5;->A07:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0I5;->A08:LX/9h4;

    .line 9
    if-nez v0, :cond_13

    .line 11
    const-string v0, "MediaIO/media-dirs-null"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, LX/0I5;->A12()V

    .line 19
    :cond_13
    monitor-exit v1

    .line 20
    goto :goto_18

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    :goto_18
    iget-object v0, p0, LX/0I5;->A08:LX/9h4;

    .line 26
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public A0K()Ljava/io/File;
    .registers 5

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LX/0I5;->A0R()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, ""

    .line 21
    invoke-static {v2, v0}, LX/0I5;->A0C(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "."

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/io/File;

    .line 47
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public A0L()Ljava/io/File;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v3, v1}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 10
    const-string/jumbo v0, "thumbnails"

    .line 13
    new-instance v2, Ljava/io/File;

    .line 15
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v2, v1}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 21
    const-string v0, ""

    .line 23
    invoke-static {v2, v0}, LX/0I5;->A0C(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public A0M()Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/9h4;->A07:Ljava/io/File;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 10
    return-object v1
.end method

.method public A0N()Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "GroupHistory"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 19
    return-object v1
.end method

.method public A0O()Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Payment Backgrounds"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 19
    return-object v1
.end method

.method public A0P()Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "StickerAudio"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 19
    return-object v1
.end method

.method public A0Q()Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Stickers"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 19
    return-object v1
.end method

.method public A0R()Ljava/io/File;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v3, v2}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 10
    const-string/jumbo v1, "tempStickers"

    .line 13
    new-instance v0, Ljava/io/File;

    .line 15
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, v2}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 21
    return-object v0
.end method

.method public A0S()Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/9h4;->A0G:Ljava/io/File;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 10
    return-object v1
.end method

.method public A0T()Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "music_media"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 19
    return-object v1
.end method

.method public A0U()Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/9h4;->A0T:Ljava/io/File;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 10
    return-object v1
.end method

.method public A0V()Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "Cached Voice Notes"

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    new-instance v1, Ljava/io/File;

    .line 22
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 29
    return-object v1
.end method

.method public A0W()Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/9h4;->A0Y:Ljava/io/File;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 10
    return-object v1
.end method

.method public A0X(III)Ljava/io/File;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p1, v4, :cond_ba

    .line 10
    if-eq p1, v5, :cond_8b

    .line 12
    if-eq p1, v6, :cond_77

    .line 14
    const/16 v0, 0x19

    .line 16
    if-eq p1, v0, :cond_ba

    .line 18
    const/16 v0, 0x1a

    .line 20
    if-eq p1, v0, :cond_65

    .line 22
    const/16 v0, 0x1c

    .line 24
    if-eq p1, v0, :cond_77

    .line 26
    const/16 v0, 0x1d

    .line 28
    if-eq p1, v0, :cond_59

    .line 30
    const/16 v0, 0x2a

    .line 32
    if-eq p1, v0, :cond_56

    .line 34
    const/16 v0, 0x2b

    .line 36
    if-eq p1, v0, :cond_56

    .line 38
    const/16 v0, 0x6e

    .line 40
    if-eq p1, v0, :cond_d9

    .line 42
    const/16 v0, 0x6f

    .line 44
    if-eq p1, v0, :cond_59

    .line 46
    const/16 v0, 0x9b

    .line 48
    if-eq p1, v0, :cond_56

    .line 50
    const/16 v0, 0x9c

    .line 52
    if-eq p1, v0, :cond_56

    .line 54
    sparse-switch p1, :sswitch_data_e0

    .line 57
    :cond_39
    iget-object v0, p0, LX/0I5;->A00:LX/00x;

    .line 59
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0KR;

    .line 65
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    if-eq p3, v5, :cond_49

    .line 71
    if-ne p3, v6, :cond_d1

    .line 73
    :cond_49
    :goto_49
    invoke-virtual {p0, v1, v4}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 76
    return-object v1

    .line 77
    :sswitch_4d
    iget-object v1, v1, LX/9h4;->A0B:Ljava/io/File;

    .line 79
    goto :goto_45

    .line 80
    :sswitch_50
    iget-object v1, v1, LX/9h4;->A09:Ljava/io/File;

    .line 82
    goto :goto_45

    .line 83
    :sswitch_53
    iget-object v1, v1, LX/9h4;->A08:Ljava/io/File;

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    iget-object v1, v1, LX/9h4;->A0E:Ljava/io/File;

    .line 88
    goto :goto_45

    .line 89
    :cond_59
    :sswitch_59
    if-eq p3, v4, :cond_cf

    .line 91
    if-eq p3, v5, :cond_62

    .line 93
    if-ne p3, v6, :cond_39

    .line 95
    iget-object v1, v1, LX/9h4;->A0O:Ljava/io/File;

    .line 97
    goto :goto_49

    .line 98
    :cond_62
    iget-object v1, v1, LX/9h4;->A0H:Ljava/io/File;

    .line 100
    goto :goto_49

    .line 101
    :cond_65
    :sswitch_65
    const/4 v0, 0x7

    .line 102
    if-eq p2, v0, :cond_74

    .line 104
    if-eq p3, v4, :cond_71

    .line 106
    if-eq p3, v5, :cond_74

    .line 108
    if-ne p3, v6, :cond_39

    .line 110
    iget-object v1, v1, LX/9h4;->A0Q:Ljava/io/File;

    .line 112
    goto :goto_49

    .line 113
    :cond_71
    iget-object v1, v1, LX/9h4;->A06:Ljava/io/File;

    .line 115
    goto :goto_d1

    .line 116
    :cond_74
    iget-object v1, v1, LX/9h4;->A0J:Ljava/io/File;

    .line 118
    goto :goto_45

    .line 119
    :cond_77
    if-eq p3, v4, :cond_88

    .line 121
    if-eq p3, v5, :cond_85

    .line 123
    if-eq p3, v6, :cond_82

    .line 125
    if-ne p3, v2, :cond_39

    .line 127
    iget-object v1, v1, LX/9h4;->A0D:Ljava/io/File;

    .line 129
    goto :goto_d1

    .line 130
    :cond_82
    iget-object v1, v1, LX/9h4;->A0S:Ljava/io/File;

    .line 132
    goto :goto_49

    .line 133
    :cond_85
    iget-object v1, v1, LX/9h4;->A0L:Ljava/io/File;

    .line 135
    goto :goto_49

    .line 136
    :cond_88
    iget-object v1, v1, LX/9h4;->A0U:Ljava/io/File;

    .line 138
    goto :goto_d1

    .line 139
    :cond_8b
    if-ne p2, v4, :cond_ab

    .line 141
    iget-object v3, v1, LX/9h4;->A0V:Ljava/io/File;

    .line 143
    goto :goto_92

    .line 144
    :sswitch_90
    iget-object v3, v1, LX/9h4;->A0N:Ljava/io/File;

    .line 146
    :goto_92
    const-string/jumbo v2, "yyyyww"

    .line 149
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 153
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 156
    new-instance v0, Ljava/util/Date;

    .line 158
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 161
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/io/File;

    .line 167
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    goto :goto_45

    .line 171
    :cond_ab
    if-eq p3, v4, :cond_b7

    .line 173
    if-eq p3, v5, :cond_b4

    .line 175
    if-ne p3, v6, :cond_39

    .line 177
    iget-object v1, v1, LX/9h4;->A0P:Ljava/io/File;

    .line 179
    goto :goto_49

    .line 180
    :cond_b4
    iget-object v1, v1, LX/9h4;->A0I:Ljava/io/File;

    .line 182
    goto :goto_49

    .line 183
    :cond_b7
    iget-object v1, v1, LX/9h4;->A03:Ljava/io/File;

    .line 185
    goto :goto_d1

    .line 186
    :cond_ba
    :sswitch_ba
    if-eq p3, v4, :cond_cc

    .line 188
    if-eq p3, v5, :cond_c8

    .line 190
    if-eq p3, v6, :cond_c5

    .line 192
    if-ne p3, v2, :cond_39

    .line 194
    iget-object v1, v1, LX/9h4;->A0C:Ljava/io/File;

    .line 196
    goto :goto_d1

    .line 197
    :cond_c5
    iget-object v1, v1, LX/9h4;->A0R:Ljava/io/File;

    .line 199
    goto :goto_49

    .line 200
    :cond_c8
    :sswitch_c8
    iget-object v1, v1, LX/9h4;->A0K:Ljava/io/File;

    .line 202
    goto/16 :goto_45

    .line 204
    :cond_cc
    iget-object v1, v1, LX/9h4;->A0A:Ljava/io/File;

    .line 206
    goto :goto_d1

    .line 207
    :cond_cf
    iget-object v1, v1, LX/9h4;->A02:Ljava/io/File;

    .line 209
    :cond_d1
    :goto_d1
    const/4 v4, 0x0

    .line 210
    goto/16 :goto_49

    .line 212
    :sswitch_d4
    invoke-virtual {p0}, LX/0I5;->A0O()Ljava/io/File;

    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :cond_d9
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v0, LX/9h4;->A00:Ljava/io/File;

    .line 223
    return-object v1

    :sswitch_data_e0
    .sparse-switch
        0x9 -> :sswitch_65
        0xd -> :sswitch_59
        0x14 -> :sswitch_53
        0x17 -> :sswitch_ba
        0x25 -> :sswitch_ba
        0x39 -> :sswitch_ba
        0x41 -> :sswitch_d4
        0x51 -> :sswitch_90
        0x69 -> :sswitch_50
        0x75 -> :sswitch_4d
        0x98 -> :sswitch_c8
    .end sparse-switch
.end method

.method public A0Y(LX/1eB;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v0}, LX/0Dc;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    const-string v3, ".tmp"

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-interface {p1}, LX/1eB;->B1Y()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {p1}, LX/1eB;->B1Y()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/io/File;

    .line 49
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1}, LX/1eB;->B1O()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, p1}, LX/0I5;->A11(LX/1eB;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/0I5;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1}, LX/1eB;->B1p()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v1, v0, v3}, LX/0I5;->A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public A0Z(LX/0jj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0I5;->A09(Ljava/lang/Integer;Z)Ljava/io/File;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_18

    .line 7
    if-eqz p6, :cond_19

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "business_activity_report.zip.enc.tmp"

    .line 19
    :goto_13
    new-instance v2, Ljava/io/File;

    .line 21
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    :cond_18
    return-object v2

    .line 25
    :cond_19
    sget-object v0, LX/0jj;->A0s:LX/0jj;

    .line 27
    if-ne v0, p1, :cond_28

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "payment_background_img.enc.tmp"

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    sget-object v0, LX/0jj;->A0U:LX/0jj;

    .line 42
    const-string v3, ".enc.tmp"

    .line 44
    if-ne v0, p1, :cond_46

    .line 46
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/0I5;->A0A:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/io/File;

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 65
    :cond_41
    :goto_41
    invoke-static {v1, p4, p5, v3}, LX/0I5;->A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v2

    .line 69
    return-object v2

    .line 70
    :cond_46
    sget-object v0, LX/0jj;->A0F:LX/0jj;

    .line 72
    if-ne v0, p1, :cond_4f

    .line 74
    invoke-virtual {p0}, LX/0I5;->A0N()Ljava/io/File;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_41

    .line 79
    :cond_4f
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 82
    move-result-object v1

    .line 83
    if-eqz p3, :cond_41

    .line 85
    invoke-static {v1, p3, p5, v3}, LX/0I5;->A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 88
    move-result-object v2

    .line 89
    return-object v2
.end method

.method public A0a(LX/0jj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0I5;->A09(Ljava/lang/Integer;Z)Ljava/io/File;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_13

    .line 7
    if-eqz p7, :cond_14

    .line 9
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    const-string v5, ".thumb.tmp"

    .line 15
    :goto_f
    invoke-static {v2, p3, p4, v5}, LX/0I5;->A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    return-object v2

    .line 20
    :cond_14
    if-eqz p5, :cond_26

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "business_activity_report.zip.tmp"

    .line 32
    :goto_20
    new-instance v2, Ljava/io/File;

    .line 34
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_26
    sget-object v0, LX/0jj;->A0U:LX/0jj;

    .line 40
    const-string v5, ".tmp"

    .line 42
    if-ne v0, p1, :cond_40

    .line 44
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/0I5;->A0A:Ljava/lang/String;

    .line 54
    new-instance v2, Ljava/io/File;

    .line 56
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v2, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 63
    goto :goto_f

    .line 64
    :cond_40
    sget-object v0, LX/0jj;->A0s:LX/0jj;

    .line 66
    if-ne v0, p1, :cond_4f

    .line 68
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "payment_background_img.tmp"

    .line 78
    goto :goto_20

    .line 79
    :cond_4f
    if-nez p6, :cond_67

    .line 81
    sget-object v0, LX/0jj;->A0I:LX/0jj;

    .line 83
    if-eq v0, p1, :cond_67

    .line 85
    sget-object v0, LX/0jj;->A0J:LX/0jj;

    .line 87
    if-eq v0, p1, :cond_67

    .line 89
    sget-object v0, LX/0jj;->A0F:LX/0jj;

    .line 91
    if-ne v0, p1, :cond_62

    .line 93
    invoke-virtual {p0}, LX/0I5;->A0N()Ljava/io/File;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_f

    .line 98
    :cond_62
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_f

    .line 103
    :cond_67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v1

    .line 107
    const/16 v0, 0x24

    .line 109
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v0, p1, LX/0jj;->A02:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "-"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/io/File;

    .line 158
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    return-object v0
.end method

.method public A0b(LX/0jj;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0N()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/0jj;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "Group history must have a filePrefix in its MmsType"

    .line 8
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v1}, LX/0I5;->A0C(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, LX/N2u;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 21
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public A0c(LX/ADp;)Ljava/io/File;
    .registers 6

    .line 0
    iget-object v3, p1, LX/ADp;->A06:Ljava/lang/String;

    .line 2
    iget-object v2, p1, LX/ADp;->A07:Ljava/lang/String;

    .line 4
    iget-object v1, p1, LX/ADp;->A09:Ljava/lang/String;

    .line 6
    if-eqz v3, :cond_13

    .line 8
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-virtual {p0, v3}, LX/0I5;->A0w(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    if-eqz v2, :cond_20

    .line 21
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-virtual {p0, v2}, LX/0I5;->A0w(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    if-eqz v1, :cond_27

    .line 34
    invoke-virtual {p0, v1}, LX/0I5;->A0v(Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public A0d(Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0I5;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KR;

    .line 8
    invoke-virtual {v0, p1}, LX/0KR;->A0E(Ljava/io/File;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "mediaOps"

    .line 20
    new-instance v3, Ljava/io/File;

    .line 22
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v3, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 29
    :goto_1d
    const-string v0, ""

    .line 31
    invoke-static {v3, v0}, LX/0I5;->A0C(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/io/File;

    .line 37
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v2, v1}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 51
    const-string v0, "mediaOps"

    .line 53
    new-instance v3, Ljava/io/File;

    .line 55
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v3, v1}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 61
    goto :goto_1d
.end method

.method public A0e(Ljava/io/File;)Ljava/io/File;
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ".chck"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/0I5;->A02:LX/08a;

    .line 23
    sget-object v0, LX/0HQ;->A0E:LX/00g;

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 41
    :goto_29
    invoke-static {v1, v2}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_29
.end method

.method public A0f(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9h4;->A00:Ljava/io/File;

    .line 6
    invoke-static {v0, p1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0g(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "account_report"

    .line 10
    new-instance v3, Ljava/io/File;

    .line 12
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 24
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ".zip"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 43
    const-string v0, ""

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/io/File;

    .line 51
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public A0h(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "receipt"

    .line 10
    new-instance v2, Ljava/io/File;

    .line 12
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 24
    :cond_18
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 26
    const-string v0, ""

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 34
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "-profilephoto"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "-hqthumb"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A0k(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/9h4;->A05:Ljava/io/File;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 10
    invoke-static {v1, p1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0l(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "biz_ads_signals"

    .line 10
    new-instance v2, Ljava/io/File;

    .line 12
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_30

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_30

    .line 27
    const-string v0, "MediaIO/getBizAdsSignalReportCsvDirectory/mkdirs failed "

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    :cond_30
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 50
    const-string v0, ""

    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/io/File;

    .line 58
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public A0m(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {}, LX/0I5;->A01()Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ".zip"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 23
    const-string v0, ""

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public A0n(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {}, LX/0I5;->A02()Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ".txt"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 23
    const-string v0, ""

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public A0o(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {}, LX/0I5;->A03()Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ".csv"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 23
    const-string v0, ""

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public A0p(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {}, LX/0I5;->A04()Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ".zip"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 23
    const-string v0, ""

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public A0q(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {}, LX/0I5;->A05()Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ".zip"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 23
    const-string v0, ""

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public A0r(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "support"

    .line 11
    new-instance v3, Ljava/io/File;

    .line 13
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 25
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ".zip"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 44
    const-string v0, ""

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/io/File;

    .line 52
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public A0s(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0t(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Drafts"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 19
    invoke-static {v1, p1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A0u(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 10
    invoke-static {v1, p1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0v(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/9h4;->A0Z:Ljava/io/File;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 10
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1, p1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0w(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-static {p1}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/9h4;->A0Z:Ljava/io/File;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 14
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v1, v2}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0x(Ljava/lang/String;J)Ljava/io/File;
    .registers 11

    .line 0
    iget-object v0, p0, LX/0I5;->A05:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W8;

    .line 8
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v0, p2, v3

    .line 16
    if-ltz v0, :cond_2a

    .line 18
    sub-long v5, v1, p2

    .line 20
    const-wide/32 v3, 0x6400000

    .line 23
    cmp-long v0, v5, v3

    .line 25
    if-lez v0, :cond_2a

    .line 27
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 37
    :goto_25
    invoke-static {v1, p1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MediaIO/getSharedFileForSize/returning external file; size="

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "; internalAvailable="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_25
.end method

.method public A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    invoke-static {p2}, LX/0I5;->A0B(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ".zip"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 23
    const-string v0, ""

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0I5;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KR;

    .line 8
    const-string v0, ".Thumbs"

    .line 10
    invoke-virtual {v1, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ".prog.thumb.jpg"

    .line 16
    invoke-static {v1, p1, p2, v0}, LX/0I5;->A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A10(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0I5;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KR;

    .line 8
    const-string v0, ".StickerThumbs"

    .line 10
    invoke-virtual {v1, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 18
    const-string v0, ".thumb.webp"

    .line 20
    invoke-static {v1, p1, p2, v0}, LX/0I5;->A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A11(LX/1eB;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v2, p0, LX/0I5;->A02:LX/08a;

    .line 2
    sget-object v1, LX/0HQ;->A0D:LX/00g;

    .line 4
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1}, LX/1dg;->Al7()LX/Gkq;

    .line 21
    move-result-object v6

    .line 22
    instance-of v0, p1, LX/1AZ;

    .line 24
    if-eqz v0, :cond_78

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/1AZ;

    .line 29
    invoke-virtual {v0}, LX/1AZ;->A0e()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_78

    .line 36
    const-string v0, "quoted:"

    .line 38
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 54
    invoke-interface {p1}, LX/1AW;->BI0()LX/0DP;

    .line 57
    move-result-object v4

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v2, 0xa

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ""

    .line 73
    if-eqz v0, :cond_76

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    if-eqz v4, :cond_63

    .line 95
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    :cond_63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v0, 0x18

    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    move-object v0, v1

    .line 119
    goto :goto_4f

    .line 120
    :cond_78
    if-eqz v6, :cond_a4

    .line 122
    iget-wide v1, v6, LX/Gkq;->A00:J

    .line 124
    const-wide/16 v3, -0x1

    .line 126
    cmp-long v0, v1, v3

    .line 128
    if-eqz v0, :cond_a4

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v0, v6, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a1

    .line 143
    const-string v0, "MESSAGE"

    .line 145
    :goto_91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ":"

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    goto :goto_34

    .line 161
    :cond_a1
    const-string v0, "STATUS"

    .line 163
    goto :goto_91

    .line 164
    :cond_a4
    const-string v0, "key:"

    .line 166
    goto :goto_26
.end method

.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0I5;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const-string v0, "MediaIO/initExternalStorageDirectory"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    new-instance v0, LX/9h4;

    .line 10
    invoke-direct {v0, p0}, LX/9h4;-><init>(LX/0I5;)V

    .line 13
    iput-object v0, p0, LX/0I5;->A08:LX/9h4;

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public A13(Ljava/io/File;)V
    .registers 8

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ".chck"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v3, v4, [Ljava/io/File;

    .line 24
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 34
    invoke-static {v0, v5}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v3, v1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v5}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v1

    .line 52
    :cond_34
    aget-object v1, v3, v2

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_47

    .line 66
    const-string v0, "MediaIO/deleteStreamCheckSuccessFiles/failed to delete a stream check marker"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    if-lt v2, v4, :cond_34

    .line 75
    return-void
.end method

.method public A14(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0I5;->A04:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hp;

    .line 8
    invoke-static {v0, p1, p2}, LX/N2u;->A0C(LX/0hp;Ljava/io/File;Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public A15(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0I5;->A04:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hp;

    .line 8
    invoke-static {v0, p1, p2}, LX/N2u;->A0D(LX/0hp;Ljava/io/File;Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public A16(Ljava/io/File;Z)V
    .registers 11

    .line 0
    const-string v1, "MediaIO/prepareFolder/mkdirs failed: "

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_46

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    :cond_12
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4c

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/0I5;->A03:LX/00x;

    .line 41
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0B4;

    .line 47
    const-string v3, "MediaIO/prepareFolder/mkdirs-failed"

    .line 49
    iget-object v0, p0, LX/0I5;->A06:LX/00x;

    .line 51
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/00Y;

    .line 57
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/00a;

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v6, 0x2

    .line 65
    move-object v5, v4

    .line 66
    invoke-virtual/range {v1 .. v7}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    goto :goto_4c

    .line 70
    :cond_46
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_12

    .line 76
    :cond_4c
    :goto_4c
    if-eqz p2, :cond_51

    .line 78
    invoke-static {p1}, LX/0I5;->A0E(Ljava/io/File;)V

    .line 81
    :cond_51
    return-void
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    throw v0
.end method

.method public A17(Ljava/io/File;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/9h4;->A0G:Ljava/io/File;

    .line 10
    invoke-virtual {v1, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A18(Ljava/io/File;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 7
    move-result-object v4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v0, v4, LX/9h4;->A0J:Ljava/io/File;

    .line 15
    invoke-virtual {v4, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v0, v4, LX/9h4;->A06:Ljava/io/File;

    .line 44
    invoke-virtual {v4, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5f

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v0, v4, LX/9h4;->A0Q:Ljava/io/File;

    .line 73
    invoke-virtual {v4, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a3

    .line 95
    :cond_5f
    iget-object v0, v4, LX/9h4;->A0F:Ljava/io/File;

    .line 97
    invoke-virtual {v4, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v2, "wa_received_document_"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a3

    .line 130
    iget-object v0, v4, LX/9h4;->A07:Ljava/io/File;

    .line 132
    invoke-virtual {v4, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_a4

    .line 163
    :cond_a3
    const/4 v0, 0x1

    .line 164
    :cond_a4
    return v0
.end method

.method public A19(Ljava/io/File;)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v5, LX/9h4;->A08:Ljava/io/File;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v5, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_53

    .line 38
    iget-object v0, v5, LX/9h4;->A0a:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_54

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/io/File;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v5, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2c

    .line 83
    :cond_53
    return v3

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method public A1A(Ljava/io/File;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/9h4;->A0G:Ljava/io/File;

    .line 10
    invoke-virtual {v1, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_10f

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v2, LX/9h4;->A0O:Ljava/io/File;

    .line 31
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_10f

    .line 41
    iget-object v0, v2, LX/9h4;->A0P:Ljava/io/File;

    .line 43
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_10f

    .line 53
    iget-object v0, v2, LX/9h4;->A0Q:Ljava/io/File;

    .line 55
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_10f

    .line 65
    iget-object v0, v2, LX/9h4;->A0R:Ljava/io/File;

    .line 67
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_10f

    .line 77
    iget-object v0, v2, LX/9h4;->A0S:Ljava/io/File;

    .line 79
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_10f

    .line 89
    iget-object v0, v2, LX/9h4;->A0T:Ljava/io/File;

    .line 91
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_10f

    .line 101
    iget-object v0, v2, LX/9h4;->A0H:Ljava/io/File;

    .line 103
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_10f

    .line 113
    iget-object v0, v2, LX/9h4;->A0I:Ljava/io/File;

    .line 115
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_10f

    .line 125
    iget-object v0, v2, LX/9h4;->A0J:Ljava/io/File;

    .line 127
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_10f

    .line 137
    iget-object v0, v2, LX/9h4;->A0K:Ljava/io/File;

    .line 139
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_10f

    .line 149
    iget-object v0, v2, LX/9h4;->A0L:Ljava/io/File;

    .line 151
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10f

    .line 161
    iget-object v0, v2, LX/9h4;->A08:Ljava/io/File;

    .line 163
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_10f

    .line 173
    iget-object v0, v2, LX/9h4;->A04:Ljava/io/File;

    .line 175
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_10f

    .line 185
    iget-object v0, v2, LX/9h4;->A09:Ljava/io/File;

    .line 187
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_10f

    .line 197
    iget-object v0, v2, LX/9h4;->A0N:Ljava/io/File;

    .line 199
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_10f

    .line 209
    iget-object v0, v2, LX/9h4;->A0V:Ljava/io/File;

    .line 211
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_10f

    .line 221
    iget-object v0, v2, LX/9h4;->A0Y:Ljava/io/File;

    .line 223
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_10f

    .line 233
    iget-object v0, v2, LX/9h4;->A00:Ljava/io/File;

    .line 235
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_10f

    .line 245
    iget-object v0, v2, LX/9h4;->A01:Ljava/io/File;

    .line 247
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_10f

    .line 257
    iget-object v0, v2, LX/9h4;->A05:Ljava/io/File;

    .line 259
    invoke-virtual {v2, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10f

    .line 269
    const/4 v0, 0x1

    .line 270
    return v0

    .line 271
    :cond_10f
    return v3
.end method

.method public A1B(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/9h4;->A07:Ljava/io/File;

    .line 6
    invoke-virtual {v1, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v0, v1, LX/9h4;->A0F:Ljava/io/File;

    .line 18
    invoke-virtual {v1, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method

.method public AaM()Ljava/util/HashSet;
    .registers 6

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, LX/0I5;->A02()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, LX/0I5;->A03()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, LX/0I5;->A01()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, LX/0I5;->A05()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v0, "personal"

    .line 42
    invoke-static {v0}, LX/0I5;->A0B(Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v0, "business"

    .line 51
    invoke-static {v0}, LX/0I5;->A0B(Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, LX/0I5;->A04()Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    move-result-object v3

    .line 86
    const-string v1, "Gifs"

    .line 88
    new-instance v0, Ljava/io/File;

    .line 90
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {p0, v0, v4}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 107
    move-result-object v3

    .line 108
    const-string/jumbo v1, "stickers_cache"

    .line 111
    new-instance v0, Ljava/io/File;

    .line 113
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v0, v4}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/9h4;->A0E:Ljava/io/File;

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/9h4;->A0C:Ljava/io/File;

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/9h4;->A0D:Ljava/io/File;

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 156
    move-result-object v3

    .line 157
    const-string v0, "avatar-temporary"

    .line 159
    new-instance v1, Ljava/io/File;

    .line 161
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ad

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 173
    :cond_ad
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 183
    move-result-object v3

    .line 184
    const-string v0, "account_report"

    .line 186
    new-instance v1, Ljava/io/File;

    .line 188
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c8

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 200
    :cond_c8
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {p0}, LX/0I5;->A0O()Ljava/io/File;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 217
    move-result-object v3

    .line 218
    const-string v1, "music_album_artwork"

    .line 220
    new-instance v0, Ljava/io/File;

    .line 222
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v0, v4}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 238
    move-result-object v3

    .line 239
    const-string v1, "mlkit_docscan_ui_client"

    .line 241
    new-instance v0, Ljava/io/File;

    .line 243
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, v0, v4}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 249
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p0}, LX/0I5;->A0N()Ljava/io/File;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, LX/0I5;->A08:LX/9h4;

    .line 261
    if-eqz v0, :cond_11c

    .line 263
    invoke-static {}, LX/00d;->A06()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11c

    .line 269
    iget-object v1, p0, LX/0I5;->A02:LX/08a;

    .line 271
    const/16 v0, 0x1e37

    .line 273
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11c

    .line 279
    iget-object v0, p0, LX/0I5;->A08:LX/9h4;

    .line 281
    invoke-static {v0, v2}, LX/9p8;->A01(LX/9h4;Ljava/util/Set;)V

    .line 284
    :cond_11c
    iget-object v1, p0, LX/0I5;->A02:LX/08a;

    .line 286
    const/16 v0, 0x3faf

    .line 288
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_134

    .line 294
    invoke-virtual {p0}, LX/0I5;->A0V()Ljava/io/File;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_134
    return-object v2
.end method
