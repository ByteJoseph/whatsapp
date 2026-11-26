.class public LX/0eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0el;

    .line 2
    check-cast p2, LX/0el;

    .line 4
    iget-boolean v1, p1, LX/0el;->A05:Z

    .line 6
    iget-boolean v0, p2, LX/0el;->A05:Z

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v0, :cond_11

    .line 11
    if-nez v1, :cond_39

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :goto_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    iget-object v0, p1, LX/0el;->A02:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v4, :cond_24

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_24

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_24

    .line 33
    const v3, 0x7fffffff

    .line 36
    :cond_24
    iget-object v0, p2, LX/0el;->A02:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eq v2, v4, :cond_3b

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_37

    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v2, v1, :cond_37

    .line 52
    const v1, 0x7fffffff

    .line 55
    :cond_37
    if-ge v3, v1, :cond_3b

    .line 57
    :cond_39
    const/4 v0, -0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    if-eq v3, v1, :cond_10

    .line 62
    goto :goto_f
.end method
