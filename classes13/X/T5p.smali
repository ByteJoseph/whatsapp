.class public LX/T5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/T5p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T5p;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/T5p;->A00:LX/T5p;

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

.method public static A00(LX/S0y;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/S0y;->A02:LX/SNK;

    .line 2
    iget-object v1, p0, LX/S0y;->A03:LX/S0l;

    .line 4
    invoke-static {v0}, LX/SNl;->A02(LX/SNK;)Z

    .line 7
    move-result v0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-wide v1, v1, LX/S0l;->A00:D

    .line 14
    :goto_e
    cmpg-double v0, v1, v3

    .line 16
    if-gtz v0, :cond_1f

    .line 18
    iget-object v0, p0, LX/S0y;->A04:LX/S0Y;

    .line 20
    iget-wide v2, v0, LX/S0Y;->A00:D

    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0

    .line 33
    :cond_21
    iget-wide v1, v1, LX/S0l;->A01:D

    .line 35
    goto :goto_e
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
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
    check-cast p1, LX/S0y;

    .line 2
    check-cast p2, LX/S0y;

    .line 4
    invoke-static {p1}, LX/T5p;->A00(LX/S0y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-static {p2}, LX/T5p;->A00(LX/S0y;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v0, p2, LX/S0y;->A04:LX/S0Y;

    .line 18
    iget-object v0, v0, LX/S0Y;->A04:LX/S04;

    .line 20
    iget-wide v2, v0, LX/S04;->A03:D

    .line 22
    iget-object v0, p1, LX/S0y;->A04:LX/S0Y;

    .line 24
    :goto_18
    iget-object v0, v0, LX/S0Y;->A04:LX/S04;

    .line 26
    iget-wide v0, v0, LX/S04;->A03:D

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v0

    .line 32
    :cond_20
    return v0

    .line 33
    :cond_21
    iget-wide v2, p1, LX/S0y;->A00:D

    .line 35
    iget-wide v0, p2, LX/S0y;->A00:D

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_20

    .line 43
    iget-object v0, p1, LX/S0y;->A04:LX/S0Y;

    .line 45
    iget-object v0, v0, LX/S0Y;->A04:LX/S04;

    .line 47
    iget-wide v2, v0, LX/S04;->A03:D

    .line 49
    iget-object v0, p2, LX/S0y;->A04:LX/S0Y;

    .line 51
    goto :goto_18
.end method
