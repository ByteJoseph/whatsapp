.class public final LX/NRh;
.super LX/Q3h;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/NRh;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, LX/Q3h;

    .line 2
    invoke-virtual {p1}, LX/Q3h;->A02()I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x7

    .line 7
    if-eq v3, v0, :cond_b

    .line 9
    sub-int/2addr v3, v0

    .line 10
    return v3

    .line 11
    :cond_b
    check-cast p1, LX/NRh;

    .line 13
    iget-boolean v0, p0, LX/NRh;->A00:Z

    .line 15
    const/16 v2, 0x14

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v3, 0x15

    .line 20
    if-eq v1, v0, :cond_18

    .line 22
    const/16 v3, 0x14

    .line 24
    :cond_18
    iget-boolean v0, p1, LX/NRh;->A00:Z

    .line 26
    if-ne v1, v0, :cond_1e

    .line 28
    const/16 v2, 0x15

    .line 30
    :cond_1e
    sub-int/2addr v3, v2

    .line 31
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_19

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    check-cast p1, LX/NRh;

    .line 18
    iget-boolean v1, p0, LX/NRh;->A00:Z

    .line 20
    iget-boolean v0, p1, LX/NRh;->A00:Z

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, LX/NRh;->A00:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/NRh;->A00:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
