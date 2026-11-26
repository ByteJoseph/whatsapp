.class public LX/Hns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hns;->$t:I

    .line 2
    iput-object p1, p0, LX/Hns;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Hns;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget v1, p0, LX/Hns;->$t:I

    .line 2
    iget-object v0, p0, LX/Hns;->A01:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Comparator;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    if-nez v0, :cond_1e

    .line 14
    iget-object v2, p0, LX/Hns;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/Comparator;

    .line 18
    check-cast p1, LX/Gqq;

    .line 20
    iget-object v1, p1, LX/Gqq;->A04:Ljava/lang/String;

    .line 22
    check-cast p2, LX/Gqq;

    .line 24
    iget-object v0, p2, LX/Gqq;->A04:Ljava/lang/String;

    .line 26
    :goto_1a
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    :cond_1e
    return v0

    .line 31
    :cond_1f
    if-nez v0, :cond_1e

    .line 33
    iget-object v2, p0, LX/Hns;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/Comparator;

    .line 37
    check-cast p1, LX/H5c;

    .line 39
    iget-object v1, p1, LX/H5c;->A08:Ljava/lang/String;

    .line 41
    check-cast p2, LX/H5c;

    .line 43
    iget-object v0, p2, LX/H5c;->A08:Ljava/lang/String;

    .line 45
    goto :goto_1a
.end method
