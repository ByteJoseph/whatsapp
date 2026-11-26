.class public final LX/BSd;
.super LX/1f3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/util/List;Ljava/util/List;J)V
    .registers 8

    .line 0
    const/16 v0, 0xd6

    .line 2
    invoke-direct {p0, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 5
    iput-object p2, p0, LX/BSd;->A02:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/BSd;->A03:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/BSd;->A00:I

    .line 16
    if-eqz p3, :cond_16

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    :cond_16
    iput v1, p0, LX/BSd;->A01:I

    .line 24
    return-void
.end method
