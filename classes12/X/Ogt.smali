.class public final LX/Ogt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;III)V
    .registers 10

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    move p5, p4

    .line 5
    :cond_5
    invoke-static {p2}, LX/N22;->A05(Ljava/util/Map;)I

    .line 8
    move-result v2

    .line 9
    invoke-static {p3}, LX/N22;->A05(Ljava/util/Map;)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p4, p0, LX/Ogt;->A02:I

    .line 22
    iput p5, p0, LX/Ogt;->A03:I

    .line 24
    iput-object p1, p0, LX/Ogt;->A06:Ljava/util/Map;

    .line 26
    iput-object p2, p0, LX/Ogt;->A04:Ljava/util/Map;

    .line 28
    iput v2, p0, LX/Ogt;->A00:I

    .line 30
    iput-object p3, p0, LX/Ogt;->A05:Ljava/util/Map;

    .line 32
    iput v1, p0, LX/Ogt;->A01:I

    .line 34
    return-void
.end method
