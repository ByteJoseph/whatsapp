.class public final LX/GvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GvN;->A00:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LX/GvN;->A02:Z

    .line 7
    iput-object p2, p0, LX/GvN;->A01:Ljava/util/List;

    .line 9
    return-void
.end method
