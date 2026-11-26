.class public final LX/LTo;
.super LX/7Mu;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x261de8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    const v0, 0x261de7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const v0, 0x261de6

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/Integer;

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/LTo;->A00:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7Mu;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Lnh;->A00(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    const v0, 0x261de8

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v2, v0, :cond_26

    .line 24
    const v0, 0x261de7

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v2, v0, :cond_26

    .line 30
    const v0, 0x261de6

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v2, v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
