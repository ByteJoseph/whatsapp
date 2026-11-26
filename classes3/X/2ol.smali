.class public abstract LX/2ol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v1, "txt"

    .line 5
    const-string v0, "text/plain"

    .line 7
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    const-string v1, "md"

    .line 12
    const-string v0, "text/markdown"

    .line 14
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v1, "csv"

    .line 19
    const-string v0, "text/csv"

    .line 21
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2ol;->A00:Ljava/util/Map;

    .line 30
    return-void
.end method
