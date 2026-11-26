.class public LX/SX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SX8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SX8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/SX8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget-object v1, p0, LX/SX8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/TMY;

    .line 9
    instance-of v0, p1, LX/TVT;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v1, p1}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v6, p0, LX/SX8;->A00:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/Sal;

    .line 21
    check-cast p1, LX/Rsx;

    .line 23
    iget-wide v0, p1, LX/Rsx;->A02:J

    .line 25
    iget-object v4, p1, LX/Rsx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    iget-wide v2, p1, LX/Rsx;->A00:J

    .line 29
    invoke-static {v4, v2, v3}, LX/RZO;->A00(Ljava/util/List;J)[B

    .line 32
    move-result-object v2

    .line 33
    new-instance v5, LX/T1E;

    .line 35
    invoke-direct {v5, v0, v1, v2}, LX/T1E;-><init>(J[B)V

    .line 38
    iget-object v0, v6, LX/Sal;->A08:Ljava/util/List;

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-wide v3, v6, LX/Sal;->A01:J

    .line 45
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget-wide v1, p1, LX/Rsx;->A01:J

    .line 56
    cmp-long v0, v1, v3

    .line 58
    if-ltz v0, :cond_10

    .line 60
    :cond_3c
    iget-object v2, v6, LX/Sal;->A02:LX/TSy;

    .line 62
    invoke-static {v2}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v5, LX/T1E;->A01:[B

    .line 67
    array-length v3, v1

    .line 68
    iget-object v0, v6, LX/Sal;->A06:LX/SRS;

    .line 70
    invoke-virtual {v0, v1, v3}, LX/SRS;->A0U([BI)V

    .line 73
    invoke-interface {v2, v0, v3}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 76
    iget-object v2, v6, LX/Sal;->A02:LX/TSy;

    .line 78
    iget-wide v0, v5, LX/T1E;->A00:J

    .line 80
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A14(LX/TSy;IJ)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x1
    iget-object v0, p0, LX/SX8;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    return-void

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_54  #00000001
    .end packed-switch
.end method
