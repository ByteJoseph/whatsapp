.class public final LX/GvG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/09V;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "biz_enforce_download_create"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "biz_enforce_download_boost_post"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v0, "biz_enforce_download_reminder"

    .line 16
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/GvG;->A02:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GvG;->A01:LX/09V;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GvG;->A00:LX/08a;

    .line 15
    return-void
.end method
