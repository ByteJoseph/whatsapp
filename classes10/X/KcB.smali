.class public final LX/KcB;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcB;

    .line 2
    invoke-direct {v0}, LX/KcB;-><init>()V

    .line 5
    sput-object v0, LX/KcB;->A00:LX/KcB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, LX/Ke5;

    .line 2
    check-cast p2, Ljava/util/List;

    .line 4
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_1f

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/JYy;->A02:LX/KkL;

    .line 21
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    return-object v4
.end method
