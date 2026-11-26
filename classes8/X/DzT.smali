.class public LX/DzT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/DzT;

.field public static final A02:LX/DzT;

.field public static final A03:LX/DzT;


# instance fields
.field public A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/4 v9, 0x5

    .line 1
    new-array v0, v9, [Ljava/lang/Class;

    .line 3
    const-class v15, Landroidx/car/app/model/ListTemplate;

    .line 5
    const/4 v14, 0x0

    .line 6
    aput-object v15, v0, v14

    .line 8
    const-class v13, Landroidx/car/app/model/PaneTemplate;

    .line 10
    const/4 v12, 0x1

    .line 11
    aput-object v13, v0, v12

    .line 13
    const-class v11, Landroidx/car/app/model/GridTemplate;

    .line 15
    const/4 v10, 0x2

    .line 16
    aput-object v11, v0, v10

    .line 18
    const-class v8, Landroidx/car/app/model/MessageTemplate;

    .line 20
    const/4 v7, 0x3

    .line 21
    aput-object v8, v0, v7

    .line 23
    const-class v6, Landroidx/car/app/model/SearchTemplate;

    .line 25
    const/4 v5, 0x4

    .line 26
    aput-object v6, v0, v5

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/DzT;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 39
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    iput-object v0, v1, LX/DzT;->A00:Ljava/util/HashSet;

    .line 44
    sput-object v1, LX/DzT;->A03:LX/DzT;

    .line 46
    const/4 v4, 0x6

    .line 47
    new-array v0, v4, [Ljava/lang/Class;

    .line 49
    aput-object v15, v0, v14

    .line 51
    aput-object v13, v0, v12

    .line 53
    aput-object v11, v0, v10

    .line 55
    aput-object v8, v0, v7

    .line 57
    aput-object v6, v0, v5

    .line 59
    const-class v3, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 61
    aput-object v3, v0, v9

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/DzT;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 74
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    iput-object v0, v1, LX/DzT;->A00:Ljava/util/HashSet;

    .line 79
    sput-object v1, LX/DzT;->A01:LX/DzT;

    .line 81
    const/4 v0, 0x7

    .line 82
    new-array v1, v0, [Ljava/lang/Class;

    .line 84
    aput-object v15, v1, v14

    .line 86
    aput-object v13, v1, v12

    .line 88
    aput-object v11, v1, v10

    .line 90
    aput-object v8, v1, v7

    .line 92
    aput-object v6, v1, v5

    .line 94
    aput-object v3, v1, v9

    .line 96
    const-class v0, Landroidx/car/app/model/SectionedItemTemplate;

    .line 98
    aput-object v0, v1, v4

    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    new-instance v1, LX/DzT;

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 111
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    iput-object v0, v1, LX/DzT;->A00:Ljava/util/HashSet;

    .line 116
    sput-object v1, LX/DzT;->A02:LX/DzT;

    .line 118
    return-void
.end method
