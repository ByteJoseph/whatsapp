.class public final synthetic LX/AhP;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AhP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/AhP;

    .line 2
    invoke-direct {v0}, LX/AhP;-><init>()V

    .line 5
    sput-object v0, LX/AhP;->A00:LX/AhP;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/9Li;

    .line 2
    const-string v4, "extractStatusVideoMimeTypes(Ljava/io/File;)Ljava/lang/String;"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "extractStatusVideoMimeTypes"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, Ljava/io/File;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v5, Landroid/media/MediaExtractor;

    .line 8
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 11
    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_2f

    .line 29
    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mime"

    .line 35
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    const-string v0, ","

    .line 49
    invoke-static {v0, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v0
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_39

    .line 53
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 56
    return-object v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 61
    throw v0
.end method
