.class public final Lcom/whatsapp/stickers/ui/storage/WhitelistPackQueryContentProvider;
.super LX/05x;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/9vl;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ".provider.sticker_whitelist_check"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/whatsapp/stickers/ui/storage/WhitelistPackQueryContentProvider;->A02:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/05x;-><init>()V

    .line 3
    const/16 v1, 0x2a

    .line 5
    new-instance v0, LX/1TB;

    .line 7
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/storage/WhitelistPackQueryContentProvider;->A01:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public A0K()I
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0L(Landroid/net/Uri;)I
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    .line 0
    const-string/jumbo v6, "the calling package "

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/storage/WhitelistPackQueryContentProvider;->A01:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/UriMatcher;

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_93

    .line 26
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_93

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "authority"

    .line 38
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v0, "identifier"

    .line 44
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v3, :cond_93

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_93

    .line 56
    if-eqz v4, :cond_93

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_93

    .line 64
    const/16 v0, 0x80

    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_93

    .line 72
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_7c

    .line 78
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7c

    .line 86
    new-array v1, v1, [Ljava/lang/String;

    .line 88
    const-string v0, "result"

    .line 90
    aput-object v0, v1, v5

    .line 92
    new-instance v2, Landroid/database/MatrixCursor;

    .line 94
    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/storage/WhitelistPackQueryContentProvider;->A00:LX/9vl;

    .line 103
    if-nez v0, :cond_70

    .line 105
    const-string/jumbo v0, "thirdPartyWhitelistedPacksStore"

    .line 108
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 111
    throw v7

    .line 112
    :cond_70
    invoke-virtual {v0, v3, v4}, LX/9vl;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 123
    return-object v2

    .line 124
    :cond_7c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " does not own the queried authority: "

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 147
    :cond_93
    return-object v7
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_94} :catch_94

    .line 148
    :catch_94
    move-exception v1

    .line 149
    const-string v0, "Exception when querying whitelist packs"

    .line 151
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    return-object v7
.end method

.method public A0N()Landroid/net/Uri;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0P(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 3
    sget-object v2, Lcom/whatsapp/stickers/ui/storage/WhitelistPackQueryContentProvider;->A02:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "vnd.android.cursor.item/vnd."

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ".is_whitelisted"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public A0Q()V
    .registers 2

    .line 0
    const/16 v0, 0x1130

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9vl;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/storage/WhitelistPackQueryContentProvider;->A00:LX/9vl;

    .line 10
    return-void
.end method
