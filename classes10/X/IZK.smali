.class public final LX/IZK;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/IZK;->A00:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, LX/IZK;->A01:Ljava/util/List;

    .line 10
    iput-object p3, p0, LX/IZK;->A02:Ljava/util/List;

    .line 12
    iput-object p4, p0, LX/IZK;->A03:Ljava/util/List;

    .line 14
    iput-boolean p5, p0, LX/IZK;->A04:Z

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/IZK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/IZK;

    .line 10
    iget-object v1, p0, LX/IZK;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/IZK;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, LX/IZK;->A01:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/IZK;->A01:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v1, p0, LX/IZK;->A02:Ljava/util/List;

    .line 28
    iget-object v0, p1, LX/IZK;->A02:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v1, p0, LX/IZK;->A03:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/IZK;->A03:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/IZK;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/IZK;->A04:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IZK;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_3a

    .line 9
    const-string v0, "MIXED"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget-object v0, p0, LX/IZK;->A01:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/IZK;->A02:Ljava/util/List;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/IZK;->A03:Ljava/util/List;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/IZK;->A04:Z

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_2a  #0x4
    const-string v0, "VALUES_DIFFER"

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0x3
    const-string v0, "PREFETCH_REQUEST_SUPERSET"

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x2
    const-string v0, "IAB_REQUEST_SUPERSET"

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0x1
    const-string v0, "NOT_COMPARABLE"

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x0
    const-string v0, "IDENTICAL"

    .line 56
    goto :goto_b

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_33  #00000001
        :pswitch_30  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
    .end packed-switch
.end method
