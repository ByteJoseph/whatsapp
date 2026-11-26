.class public LX/SCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Landroid/util/ArrayMap;

    .line 268435461
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/SCJ;->A00:Ljava/util/Map;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SCJ;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method
