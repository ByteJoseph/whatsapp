.class public abstract Lcom/google/common/collect/Cut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final endpoint:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 5
    return-void
.end method

.method public static aboveAll()Lcom/google/common/collect/Cut;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/Cut$AboveAll;->access$100()Lcom/google/common/collect/Cut$AboveAll;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/Cut$AboveValue;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 5
    return-object v0
.end method

.method public static belowAll()Lcom/google/common/collect/Cut;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/Cut$BelowAll;->access$000()Lcom/google/common/collect/Cut$BelowAll;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/common/collect/Cut;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .line 0
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    .line 3
    move-result-object v0

    .line 4
    if-eq p1, v0, :cond_20

    .line 6
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_22

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 14
    iget-object v0, p1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    instance-of v1, p0, Lcom/google/common/collect/Cut$AboveValue;

    .line 24
    instance-of v0, p1, Lcom/google/common/collect/Cut$AboveValue;

    .line 26
    if-ne v1, v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0

    .line 30
    :cond_1e
    if-eqz v1, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method public bridge abstract synthetic compareTo(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "that"
        }
    .end annotation
.end method

.method public abstract describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method public abstract describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method public endpoint()Ljava/lang/Comparable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 7
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public abstract isLessThan(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
