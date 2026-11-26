.class public LX/83k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/83k;->$t:I

    .line 2
    iput-object p2, p0, LX/83k;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/83k;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    iget v0, p0, LX/83k;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    check-cast p1, LX/71s;

    .line 6
    iget-object v3, p0, LX/83k;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/util/List;

    .line 10
    iget-object v2, p0, LX/83k;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/List;

    .line 14
    iget-object v0, p1, LX/71s;->A00:Ljava/lang/Object;

    .line 16
    invoke-static {v0, v3, v2}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v1

    .line 24
    check-cast p2, LX/71s;

    .line 26
    iget-object v0, p2, LX/71s;->A00:Ljava/lang/Object;

    .line 28
    invoke-static {v0, v3, v2}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)F

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    iget-object v2, p0, LX/83k;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/8Te;

    .line 45
    invoke-static {p1}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, p2, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/83k;->A01:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/62A;

    .line 58
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Ljava/lang/Integer;

    .line 64
    if-nez v0, :cond_4b

    .line 66
    const-string v1, "bk.action.array.SortedArray"

    .line 68
    const-string v0, "Got non-integer result while evaluating comparator predicate"

    .line 70
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_4b
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method
