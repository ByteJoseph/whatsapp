.class public abstract LX/9RN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    invoke-static {v2}, LX/8ca;->A1Q([Ljava/lang/Object;)V

    .line 7
    const-string v1, "datetaken"

    .line 9
    const/4 v0, 0x2

    .line 10
    aput-object v1, v2, v0

    .line 12
    const-string v1, "title"

    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object v1, v2, v0

    .line 17
    const-string v1, "mini_thumb_magic"

    .line 19
    const/4 v0, 0x4

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v1, "mime_type"

    .line 24
    const/4 v0, 0x5

    .line 25
    aput-object v1, v2, v0

    .line 27
    const-string v0, "date_modified"

    .line 29
    invoke-static {v2, v0}, LX/8cb;->A0j([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sput-object v2, LX/9RN;->A00:[Ljava/lang/String;

    .line 34
    return-void
.end method
