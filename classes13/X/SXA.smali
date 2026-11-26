.class public final synthetic LX/SXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Sbc;


# direct methods
.method public synthetic constructor <init>(LX/Sbc;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXA;->A02:LX/Sbc;

    .line 5
    iput-wide p3, p0, LX/SXA;->A01:J

    .line 7
    iput p2, p0, LX/SXA;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/SXA;->A02:LX/Sbc;

    .line 2
    iget-wide v1, p0, LX/SXA;->A01:J

    .line 4
    iget v10, p0, LX/SXA;->A00:I

    .line 6
    check-cast p1, LX/Rsx;

    .line 8
    iget-object v3, v0, LX/Sbc;->A00:LX/SNK;

    .line 10
    invoke-static {v3}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 13
    iget-object v5, p1, LX/Rsx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    iget-wide v3, p1, LX/Rsx;->A00:J

    .line 17
    invoke-static {v5, v3, v4}, LX/RZO;->A00(Ljava/util/List;J)[B

    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v0, LX/Sbc;->A06:LX/SRS;

    .line 23
    array-length v9, v4

    .line 24
    invoke-virtual {v3, v4, v9}, LX/SRS;->A0U([BI)V

    .line 27
    iget-object v8, v0, LX/Sbc;->A07:LX/TSy;

    .line 29
    invoke-interface {v8, v3, v9}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 32
    iget-wide v5, p1, LX/Rsx;->A02:J

    .line 34
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 39
    const-wide v11, 0x7fffffffffffffffL

    .line 44
    cmp-long v7, v5, v3

    .line 46
    iget-object v0, v0, LX/Sbc;->A00:LX/SNK;

    .line 48
    iget-wide v3, v0, LX/SNK;->A0R:J

    .line 50
    cmp-long v0, v3, v11

    .line 52
    if-nez v7, :cond_43

    .line 54
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 61
    :goto_3d
    or-int/lit8 v0, v10, 0x1

    .line 63
    invoke-static {v8, v0, v9, v1, v2}, LX/Qal;->A13(LX/TSy;IIJ)V

    .line 66
    return-void

    .line 67
    :cond_43
    if-nez v0, :cond_48

    .line 69
    add-long/2addr v5, v1

    .line 70
    :goto_46
    move-wide v1, v5

    .line 71
    goto :goto_3d

    .line 72
    :cond_48
    add-long/2addr v5, v3

    .line 73
    goto :goto_46
.end method
