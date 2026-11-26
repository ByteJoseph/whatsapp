.class public abstract LX/Bmm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/06L;

    .line 3
    const-string v0, "^(?:https?://)?(?:www\\.)?(?:instagram\\.com/)([\\d\\w._]*)$"

    .line 5
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 12
    const-string v0, "^(?:https?://)?(?:www\\.)?(?:facebook\\.com/|fb\\.me/)([\\d\\w._]*)$"

    .line 14
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Bmm;->A00:Ljava/util/List;

    .line 24
    return-void
.end method
