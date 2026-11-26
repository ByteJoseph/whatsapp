.class public abstract LX/6rM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "allows_verified_forward_without_reupload"

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/6rM;->A00:Ljava/util/Map;

    .line 12
    return-void
.end method
