.class public final LX/Guz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435461
    iput-object v0, p0, LX/Guz;->A01:Ljava/util/List;

    .line 268435463
    iput p1, p0, LX/Guz;->A00:I

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Guz;->A01:Ljava/util/List;

    .line 10
    iput v1, p0, LX/Guz;->A00:I

    .line 12
    return-void
.end method
