.class public LX/UE6;
.super Ljava/lang/InheritableThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/V7n;


# direct methods
.method public constructor <init>(LX/V7n;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/UE6;->A00:LX/V7n;

    .line 2
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic childValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    if-nez p1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-static {p1}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
