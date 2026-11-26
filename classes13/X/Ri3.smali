.class public abstract LX/Ri3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAP_FIELD_SETTER:LX/SHD;

.field public static final SIZE_FIELD_SETTER:LX/SHD;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 2
    const-string v0, "map"

    .line 4
    invoke-static {v1, v0}, LX/SRU;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/SHD;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Ri3;->MAP_FIELD_SETTER:LX/SHD;

    .line 10
    const-string v0, "size"

    .line 12
    invoke-static {v1, v0}, LX/SRU;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/SHD;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Ri3;->SIZE_FIELD_SETTER:LX/SHD;

    .line 18
    return-void
.end method
