.class public final LX/KZb;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZb;

    .line 2
    invoke-direct {v0}, LX/KZb;-><init>()V

    .line 5
    sput-object v0, LX/KZb;->A00:LX/KZb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    move-result-object v7

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    if-ge v4, v6, :cond_2f

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/JYy;->A02:LX/KkL;

    .line 25
    invoke-static {v3, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_26

    .line 32
    if-eqz v3, :cond_26

    .line 34
    invoke-interface {v2, v3}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_11

    .line 47
    :cond_2f
    return-object v7
.end method
