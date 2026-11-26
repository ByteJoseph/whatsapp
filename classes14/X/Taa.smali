.class public abstract LX/Taa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tab;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    new-instance v0, LX/Tab;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Tab;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    sput-object v0, LX/Taa;->A00:LX/Tab;

    .line 11
    return-void
.end method
