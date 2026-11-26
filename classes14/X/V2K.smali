.class public final LX/V2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/V2K;->A00:Ljava/util/List;

    .line 2
    iput-object p2, p0, LX/V2K;->A01:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget-object v1, p0, LX/V2K;->A01:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/V2K;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/V3d;

    .line 14
    invoke-direct {v0, v2, v1}, LX/V3d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 17
    return-object v0
.end method
