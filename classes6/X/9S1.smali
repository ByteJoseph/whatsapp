.class public abstract LX/9S1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, LX/9S1;->A01:Ljava/util/WeakHashMap;

    .line 7
    const/16 v0, 0x42

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0x17

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0xa0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x3e

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Ljava/lang/Integer;

    .line 34
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/9S1;->A00:Ljava/util/Set;

    .line 43
    return-void
.end method
