.class public final LX/KcJ;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcJ;

    .line 2
    invoke-direct {v0}, LX/KcJ;-><init>()V

    .line 5
    sput-object v0, LX/KcJ;->A00:LX/KcJ;

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
    .registers 9

    .line 0
    check-cast p1, LX/Ke5;

    .line 2
    check-cast p2, LX/KFy;

    .line 4
    iget-object v5, p2, LX/KFy;->A01:Ljava/util/List;

    .line 6
    invoke-static {v5}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_21

    .line 17
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/JYy;->A09:LX/KkL;

    .line 23
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    return-object v4
.end method
