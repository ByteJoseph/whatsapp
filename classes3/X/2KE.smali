.class public final LX/2KE;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:LX/1dJ;

.field public final A03:LX/0Vg;

.field public final A04:LX/024;

.field public final A05:LX/0JR;

.field public final A06:LX/3L6;

.field public final A07:LX/I52;

.field public final A08:LX/0JU;


# direct methods
.method public constructor <init>(LX/1dJ;LX/0Vg;LX/0Wt;LX/I52;LX/024;)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/2KE;->A02:LX/1dJ;

    .line 5
    iput-object p2, p0, LX/2KE;->A03:LX/0Vg;

    .line 7
    iput-object p4, p0, LX/2KE;->A07:LX/I52;

    .line 9
    iput-object p5, p0, LX/2KE;->A04:LX/024;

    .line 11
    sget-object v0, LX/3Od;->A00:LX/3Od;

    .line 13
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2KE;->A08:LX/0JU;

    .line 19
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2KE;->A05:LX/0JR;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/3L6;

    .line 28
    invoke-direct {v0, p0, v1}, LX/3L6;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/2KE;->A06:LX/3L6;

    .line 33
    invoke-virtual {p3, p0, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, LX/2KE;->A00:LX/0VK;

    .line 38
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x22

    .line 48
    new-instance v0, LX/3XI;

    .line 50
    invoke-direct {v0, p0, v3, v1}, LX/3XI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2KE;->A00:LX/0VK;

    .line 59
    return-void
.end method

.method public static final A00(LX/1AZ;LX/2KE;)LX/3Zv;
    .registers 11

    .line 0
    invoke-static {p0}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_46

    .line 6
    iget-boolean v0, p0, LX/1AZ;->A0m:Z

    .line 8
    if-nez v0, :cond_46

    .line 10
    invoke-static {p0}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    if-eqz v2, :cond_43

    .line 18
    iget-wide v3, v2, LX/HPP;->A04:J

    .line 20
    :goto_14
    invoke-static {p0}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-interface {v0}, LX/N1s;->BDR()J

    .line 29
    move-result-wide v5

    .line 30
    :goto_1e
    if-eqz v2, :cond_22

    .line 32
    iget-wide v7, v2, LX/HPP;->A02:J

    .line 34
    :cond_22
    new-instance v2, LX/32K;

    .line 36
    invoke-direct/range {v2 .. v8}, LX/32K;-><init>(JJJ)V

    .line 39
    new-instance v0, LX/3Oc;

    .line 41
    invoke-direct {v0, p0, v2}, LX/3Oc;-><init>(LX/1AZ;LX/32K;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget-object v0, p1, LX/2KE;->A08:LX/0JU;

    .line 47
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/3Oc;

    .line 53
    if-eqz v0, :cond_40

    .line 55
    check-cast v1, LX/3Oc;

    .line 57
    if-eqz v1, :cond_40

    .line 59
    iget-object v0, v1, LX/3Oc;->A01:LX/32K;

    .line 61
    iget-wide v5, v0, LX/32K;->A01:J

    .line 63
    goto :goto_1e

    .line 64
    :cond_40
    const-wide/16 v5, 0x0

    .line 66
    goto :goto_1e

    .line 67
    :cond_43
    const-wide/16 v3, 0x0

    .line 69
    goto :goto_14

    .line 70
    :cond_46
    sget-object v0, LX/3Oe;->A00:LX/3Oe;

    .line 72
    return-object v0
.end method

.method public static final A01(LX/3Zv;LX/2KE;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/2KE;->A08:LX/0JU;

    .line 2
    invoke-interface {v0, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, LX/2KE;->A02:LX/1dJ;

    .line 7
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 9
    instance-of v0, v4, LX/1br;

    .line 11
    if-eqz v0, :cond_52

    .line 13
    check-cast v4, LX/1br;

    .line 15
    :goto_f
    iget-boolean v0, p1, LX/2KE;->A01:Z

    .line 17
    if-nez v0, :cond_51

    .line 19
    instance-of v0, p0, LX/3Oc;

    .line 21
    if-eqz v0, :cond_51

    .line 23
    if-eqz v4, :cond_51

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, LX/2KE;->A01:Z

    .line 28
    iget-object v3, p1, LX/2KE;->A07:LX/I52;

    .line 30
    check-cast p0, LX/3Oc;

    .line 32
    iget-object v0, p0, LX/3Oc;->A00:LX/1AZ;

    .line 34
    iget-wide p0, v0, LX/1AZ;->A0l:J

    .line 36
    check-cast v3, LX/2BI;

    .line 38
    const-wide/16 v1, 0x64

    .line 40
    cmp-long v0, p0, v1

    .line 42
    if-ltz v0, :cond_51

    .line 44
    const-wide v1, 0x7ffffffffffe795fL

    .line 49
    cmp-long v0, p0, v1

    .line 51
    if-gez v0, :cond_51

    .line 53
    invoke-static {v3}, LX/2BI;->A00(LX/2BI;)LX/0GG;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/2BI;->A05:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0LJ;

    .line 65
    invoke-static {v1, v4, v0}, LX/H7w;->A07(LX/0GG;LX/1br;LX/0LJ;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_51

    .line 71
    const/16 v5, 0xb

    .line 73
    new-instance v2, LX/3QG;

    .line 75
    invoke-direct/range {v2 .. v7}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 78
    invoke-static {v3, v2}, LX/2BI;->A07(LX/2BI;Ljava/lang/Runnable;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const/4 v4, 0x0

    .line 83
    goto :goto_f
.end method
