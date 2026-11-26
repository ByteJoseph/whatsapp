.class public abstract LX/9SA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "image/jpeg"

    .line 6
    aput-object v0, v2, v3

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "image/png"

    .line 11
    aput-object v0, v2, v1

    .line 13
    sput-object v2, LX/9SA;->A00:[Ljava/lang/String;

    .line 15
    const/16 v0, 0xb

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    const-string v0, "_id"

    .line 21
    aput-object v0, v2, v3

    .line 23
    const-string v0, "_data"

    .line 25
    aput-object v0, v2, v1

    .line 27
    invoke-static {v2}, LX/8cb;->A0i([Ljava/lang/Object;)V

    .line 30
    const-string v1, "width"

    .line 32
    const/16 v0, 0x9

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "height"

    .line 38
    const/16 v0, 0xa

    .line 40
    aput-object v1, v2, v0

    .line 42
    sput-object v2, LX/9SA;->A01:[Ljava/lang/String;

    .line 44
    return-void
.end method
