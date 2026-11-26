.class public abstract LX/9S9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v0, "image/gif"

    .line 6
    aput-object v0, v1, v2

    .line 8
    sput-object v1, LX/9S9;->A00:[Ljava/lang/String;

    .line 10
    const/16 v0, 0x9

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    const-string v0, "_id"

    .line 16
    aput-object v0, v1, v2

    .line 18
    const-string v0, "_data"

    .line 20
    aput-object v0, v1, v3

    .line 22
    invoke-static {v1}, LX/8cb;->A0i([Ljava/lang/Object;)V

    .line 25
    sput-object v1, LX/9S9;->A01:[Ljava/lang/String;

    .line 27
    return-void
.end method
