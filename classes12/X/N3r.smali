.class public final LX/N3r;
.super Landroid/database/MatrixCursor;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "phone_number"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "message_content"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string/jumbo v1, "timestamp"

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "is_read"

    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string/jumbo v1, "sent_by_me"

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "mime_type"

    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "media_caption"

    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string/jumbo v1, "video_thumbnail"

    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v1, v2, v0

    .line 47
    invoke-direct {p0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 50
    return-void
.end method
