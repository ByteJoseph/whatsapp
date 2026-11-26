.class public final LX/KG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/KG4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KG4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KG4;->A00:LX/KG4;

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
    check-cast p1, LX/JlM;

    .line 2
    check-cast p2, LX/JlM;

    .line 4
    invoke-virtual {p1}, LX/JlM;->A04()LX/Jfq;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, LX/JlM;->A04()LX/Jfq;

    .line 11
    move-result-object v2

    .line 12
    iget v1, v3, LX/Jfq;->A01:F

    .line 14
    iget v0, v2, LX/Jfq;->A01:F

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_32

    .line 22
    iget v1, v3, LX/Jfq;->A03:F

    .line 24
    iget v0, v2, LX/Jfq;->A03:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_32

    .line 32
    iget v1, v3, LX/Jfq;->A00:F

    .line 34
    iget v0, v2, LX/Jfq;->A00:F

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    iget v1, v3, LX/Jfq;->A02:F

    .line 44
    iget v0, v2, LX/Jfq;->A02:F

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 49
    move-result v0

    .line 50
    :cond_32
    return v0
.end method
