.class public abstract LX/BQ6;
.super LX/Kt8;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/Kt9;->A12:LX/Kt9;

    .line 2
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 5
    const-string v1, "lists_nux"

    .line 7
    const-string v0, "add_to_lists"

    .line 9
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/BQ6;->A00:Ljava/util/Map;

    .line 15
    return-void
.end method
