.class public abstract LX/RhH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_SET_FIELD_SETTER:LX/SHD;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 2
    const-string v0, "emptySet"

    .line 4
    invoke-static {v1, v0}, LX/SRU;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/SHD;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/RhH;->EMPTY_SET_FIELD_SETTER:LX/SHD;

    .line 10
    return-void
.end method
