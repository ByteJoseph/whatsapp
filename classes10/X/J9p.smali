.class public abstract LX/J9p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "WrkDbPathHelper"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J9p;->A00:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "-journal"

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const-string v1, "-shm"

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v1, "-wal"

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 27
    sput-object v2, LX/J9p;->A01:[Ljava/lang/String;

    .line 29
    return-void
.end method
