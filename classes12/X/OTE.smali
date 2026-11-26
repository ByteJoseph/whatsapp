.class public abstract LX/OTE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/08V;

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TYPE_APPLICATION_CONTEXT"

    .line 10
    invoke-static {v0, v1, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TYPE_BROWSER_HISTORY"

    .line 20
    invoke-static {v0, v1, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "TYPE_RESUME_ACTIVITY"

    .line 29
    invoke-static {v0, v1, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/OTE;->A00:Ljava/util/Map;

    .line 38
    return-void
.end method
