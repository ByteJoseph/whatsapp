.class public abstract LX/Bnu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [Landroid/util/Pair;

    .line 3
    const-string v0, "tH9fJOvkJZDS5RArR7WaMxAaAmk"

    .line 5
    const-string v3, "com.whatsapp.memories"

    .line 7
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 14
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Bnu;->A00:Ljava/util/Set;

    .line 20
    new-array v1, v4, [Landroid/util/Pair;

    .line 22
    const-string v0, "OHLhEXpyTHrLZelHSChPuKssK0k"

    .line 24
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v2

    .line 30
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Bnu;->A01:Ljava/util/Set;

    .line 36
    return-void
.end method
