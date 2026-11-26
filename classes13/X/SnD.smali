.class public final LX/SnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQU;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SnD;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public AQC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BQB()LX/RRm;
    .registers 2

    .line 0
    sget-object v0, LX/RRm;->A0H:LX/RRm;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_14

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p1, LX/SnD;

    .line 14
    iget-object v1, p0, LX/SnD;->A00:Ljava/lang/Integer;

    .line 16
    iget-object v0, p1, LX/SnD;->A00:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SnD;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    const-string v0, "BACK"

    .line 10
    :goto_a
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const-string v0, "FRONT"

    .line 17
    goto :goto_a
.end method
