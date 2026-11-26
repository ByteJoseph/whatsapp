.class public abstract LX/9RE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    invoke-static {v2}, LX/8ca;->A1Q([Ljava/lang/Object;)V

    .line 6
    const-string v1, "date"

    .line 8
    const/4 v0, 0x2

    .line 9
    aput-object v1, v2, v0

    .line 11
    const-string v1, "title"

    .line 13
    const/4 v0, 0x3

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "mime_type"

    .line 18
    const/4 v0, 0x4

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "media_type"

    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "duration"

    .line 28
    const/4 v0, 0x6

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, LX/9RE;->A00:[Ljava/lang/String;

    .line 33
    return-void
.end method
