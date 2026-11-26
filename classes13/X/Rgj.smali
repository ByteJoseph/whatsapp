.class public abstract LX/Rgj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "video/hevc"

    .line 7
    aput-object v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "video/av01"

    .line 12
    aput-object v0, v2, v1

    .line 14
    sput-object v2, LX/Rgj;->A00:[Ljava/lang/String;

    .line 16
    return-void
.end method
