.class public LX/LxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/LxN;->A00:Z

    .line 6
    new-instance v0, LX/0Er;

    .line 8
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/LxN;->A02:Ljava/util/Set;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LxN;->A01:Ljava/util/Map;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/Mnw;

    .line 22
    invoke-direct {v0, p0, v1}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/LxN;->A03:Ljava/util/Comparator;

    .line 27
    return-void
.end method
