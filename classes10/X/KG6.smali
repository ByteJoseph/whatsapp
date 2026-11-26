.class public final LX/KG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/KG6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KG6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KG6;->A00:LX/KG6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, LX/08V;

    .line 2
    check-cast p2, LX/08V;

    .line 4
    iget-object v3, p1, LX/08V;->first:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Jfq;

    .line 8
    iget v1, v3, LX/Jfq;->A03:F

    .line 10
    iget-object v2, p2, LX/08V;->first:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/Jfq;

    .line 14
    iget v0, v2, LX/Jfq;->A03:F

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    iget v1, v3, LX/Jfq;->A00:F

    .line 24
    iget v0, v2, LX/Jfq;->A00:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    :cond_1e
    return v0
.end method
