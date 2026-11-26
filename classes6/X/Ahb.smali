.class public final synthetic LX/Ahb;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AG;


# static fields
.field public static final A00:LX/Ahb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ahb;

    .line 2
    invoke-direct {v0}, LX/Ahb;-><init>()V

    .line 5
    sput-object v0, LX/Ahb;->A00:LX/Ahb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/9pt;

    .line 2
    const-string v4, "processIdentifierFolder(Landroid/content/Context;Lcom/whatsapp/infra/stores/MediaIO;Ljava/io/File;Ljava/io/File;)Lcom/whatsapp/stickers/migration/MigrationResult;"

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v3, "processIdentifierFolder"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2
    check-cast p2, LX/0I5;

    .line 4
    check-cast p3, Ljava/io/File;

    .line 6
    check-cast p4, Ljava/io/File;

    .line 8
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p4, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2b

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2b

    .line 31
    const-string v0, "ThirdPartyStickerMigrationManager/ensureDirectoryExists: Failed to create directory "

    .line 33
    invoke-static {v0, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/9kd;

    .line 39
    invoke-direct {v0, v1, v1}, LX/9kd;-><init>(IZ)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_b6

    .line 51
    array-length v3, v4

    .line 52
    if-eqz v3, :cond_b6

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    aget-object v1, v4, v7

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 71
    if-lt v7, v3, :cond_3a

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v10

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_4e
    const/4 v5, 0x1

    .line 79
    :goto_4f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_b6

    .line 85
    invoke-static {v10}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_ac

    .line 106
    invoke-static {}, LX/00d;->A02()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7f

    .line 112
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {p1, v6, v0, v1}, LX/9ps;->A01(Landroid/content/Context;Ljava/io/File;J)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7f

    .line 122
    const-string v0, "ThirdPartyStickerMigrationManager/processSingleStickerFile: Error allocating bytes"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    :cond_7f
    const-string v9, "ThirdPartyStickerMigrationManager/processStickerFiles: File copy failed or incomplete for "

    .line 129
    :try_start_81
    invoke-virtual {p2, v8, v2}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_97

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 145
    move-result-wide v1

    .line 146
    cmp-long v0, v3, v1

    .line 148
    if-nez v0, :cond_97

    .line 150
    goto :goto_ac

    .line 151
    :cond_97
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v9, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_af
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    move-exception v2

    .line 161
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "ThirdPartyStickerMigrationManager/processStickerFiles: Error copying file "

    .line 167
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_af

    .line 172
    :cond_ac
    :goto_ac
    const/4 v1, 0x1

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 175
    :goto_af
    if-eqz v5, :cond_b4

    .line 177
    if-eqz v1, :cond_b4

    .line 179
    goto :goto_4e

    .line 180
    :cond_b4
    const/4 v5, 0x0

    .line 181
    goto :goto_4f

    .line 182
    :cond_b6
    new-instance v0, LX/9kd;

    .line 184
    invoke-direct {v0, v7, v5}, LX/9kd;-><init>(IZ)V

    .line 187
    return-object v0
.end method
