.class public abstract LX/9RG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "tmp_id"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "tmp_metadata"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "tmp_ts"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    sput-object v2, LX/9RG;->A00:[Ljava/lang/String;

    .line 21
    return-void
.end method
