.class public final LX/4Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/util/Pair;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4Yi;->A02:Ljava/util/List;

    .line 5
    iput-object p3, p0, LX/4Yi;->A04:Ljava/util/List;

    .line 7
    iput-wide p5, p0, LX/4Yi;->A00:J

    .line 9
    iput-object p1, p0, LX/4Yi;->A01:Landroid/util/Pair;

    .line 11
    iput-object p4, p0, LX/4Yi;->A03:Ljava/util/List;

    .line 13
    return-void
.end method
