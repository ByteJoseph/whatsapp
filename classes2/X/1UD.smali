.class public final LX/1UD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "image/gif"

    .line 6
    aput-object v0, v4, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "video/x.looping_mp4"

    .line 11
    aput-object v0, v4, v2

    .line 13
    const-string v1, "image/jpeg"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v4, v0

    .line 18
    const-string v1, "image/jpg"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v4, v0

    .line 23
    const-string v1, "image/png"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v4, v0

    .line 28
    const-string v1, "image/webp.wasticker"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v4, v0

    .line 33
    sput-object v4, LX/1UD;->A01:[Ljava/lang/String;

    .line 35
    new-array v1, v2, [Ljava/lang/String;

    .line 37
    const-string v0, "text/plain"

    .line 39
    aput-object v0, v1, v3

    .line 41
    sput-object v1, LX/1UD;->A02:[Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1UD;->A00:Ljava/util/ArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/30S;
    .registers 10

    .line 0
    iget-object v6, p0, LX/1UD;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 24
    :try_start_18
    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    .line 27
    goto :goto_9
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "conversation/InputContentInfoCompat#releasePermission() failed."

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    sget-object v5, LX/1UD;->A01:[Ljava/lang/String;

    .line 40
    const/4 v2, 0x6

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2a
    const/4 v4, 0x0

    .line 43
    if-ge v1, v2, :cond_73

    .line 45
    aget-object v3, v5, v1

    .line 47
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    and-int/lit8 v0, p2, 0x1

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    goto :goto_41

    .line 62
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :goto_41
    :try_start_41
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V

    .line 68
    goto :goto_4c
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "conversation/InputContentInfoCompat#requestPermission() failed."

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-object v4

    .line 76
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 79
    move-result-object v2

    .line 80
    const-string v1, "conversation/onCommitContent: "

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    if-eqz v3, :cond_73

    .line 102
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    new-instance v0, LX/30S;

    .line 111
    invoke-direct {v0, v1, v3}, LX/30S;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 114
    return-object v0

    .line 115
    :cond_73
    return-object v4
.end method
