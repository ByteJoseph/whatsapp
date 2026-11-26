.class public LX/Mnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Mnt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    iget v0, p0, LX/Mnt;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    check-cast p1, LX/08V;

    .line 6
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 10
    check-cast p2, LX/08V;

    .line 12
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    :goto_10
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    check-cast p1, LX/N0R;

    .line 23
    invoke-interface {p1}, LX/N0R;->B7Q()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    check-cast p2, LX/N0R;

    .line 29
    invoke-interface {p2}, LX/N0R;->B7Q()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_10
.end method
