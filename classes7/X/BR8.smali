.class public final LX/BR8;
.super LX/CzL;
.source ""


# static fields
.field public static final A00:LX/BR8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BR8;

    .line 2
    invoke-direct {v0}, LX/BR8;-><init>()V

    .line 5
    sput-object v0, LX/BR8;->A00:LX/BR8;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 0
    const/4 v8, 0x2

    .line 1
    new-array v1, v8, [Landroid/util/Pair;

    .line 3
    const-string v7, "com.google.android.apps.pixel.relationships"

    .line 5
    const-string v6, "4pLox805wi79G7kUwmwBRml8N6E"

    .line 7
    invoke-static {v7, v6}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v0, v1, v5

    .line 14
    const-string v4, "aCkyslS30aM0Ux7jp8ebe8cuHpU"

    .line 16
    invoke-static {v7, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    new-array v1, v8, [Landroid/util/Pair;

    .line 27
    invoke-static {v7, v6}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v5

    .line 33
    invoke-static {v7, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v2, v0}, LX/CzL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    return-void
.end method
