.class public LX/Oyn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Oyn;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    new-instance v0, LX/Oyn;

    .line 6
    invoke-direct {v0, v1, v2}, LX/Oyn;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    sput-object v0, LX/Oyn;->A02:LX/Oyn;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Oyn;->A01:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LX/Oyn;->A00:Ljava/util/List;

    .line 7
    return-void
.end method
