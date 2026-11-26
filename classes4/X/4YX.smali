.class public final LX/4YX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MAE;

.field public final A01:J

.field public final A02:LX/1dJ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/util/List;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4YX;->A03:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/4YX;->A02:LX/1dJ;

    .line 11
    iput-wide p3, p0, LX/4YX;->A01:J

    .line 13
    if-eqz p2, :cond_12

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_12
    return-void
.end method
