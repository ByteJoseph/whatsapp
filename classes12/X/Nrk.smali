.class public LX/Nrk;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jic;

.field public final A02:LX/KA3;

.field public final A03:LX/0VB;

.field public final A04:LX/PzC;

.field public final A05:LX/OZ1;

.field public final A06:LX/14p;

.field public final A07:LX/0KG;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VB;LX/Jic;LX/PAW;LX/PzC;LX/KA3;LX/OZ1;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v0, p4, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p8}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    iput-object p1, p0, LX/Nrk;->A00:Landroid/content/Context;

    .line 7
    iput-object p10, p0, LX/Nrk;->A07:LX/0KG;

    .line 9
    iput-object p2, p0, LX/Nrk;->A03:LX/0VB;

    .line 11
    iput-object p9, p0, LX/Nrk;->A06:LX/14p;

    .line 13
    iput-object p3, p0, LX/Nrk;->A01:LX/Jic;

    .line 15
    iput-object p6, p0, LX/Nrk;->A02:LX/KA3;

    .line 17
    iput-object p7, p0, LX/Nrk;->A05:LX/OZ1;

    .line 19
    iput-object p5, p0, LX/Nrk;->A04:LX/PzC;

    .line 21
    iput-object p11, p0, LX/Nrk;->A08:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static A00(LX/1Ix;LX/1Ix;LX/QTZ;LX/Nrk;LX/NtC;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v11, p3

    .line 2
    iget-object v13, v11, LX/P6M;->A00:LX/Ouf;

    .line 4
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    const-string/jumbo v0, "upi-generate-otp"

    .line 10
    invoke-virtual {v13, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 13
    iget-object v0, v11, LX/Nrk;->A03:LX/0VB;

    .line 15
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v11, LX/Nrk;->A06:LX/14p;

    .line 25
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v1, p4

    .line 34
    iget-object v1, v1, LX/NtC;->A05:LX/1Ix;

    .line 36
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-static {p1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 51
    iget-object v1, v11, LX/Nrk;->A04:LX/PzC;

    .line 53
    invoke-static {v1}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v11, LX/Nrk;->A08:Ljava/lang/String;

    .line 59
    new-instance v1, LX/NoX;

    .line 61
    move-object/from16 v4, p5

    .line 63
    move-object/from16 v10, p6

    .line 65
    invoke-direct/range {v1 .. v10}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, LX/NoX;->A01()LX/0WX;

    .line 71
    move-result-object v6

    .line 72
    iget-object v8, v11, LX/Nrk;->A00:Landroid/content/Context;

    .line 74
    iget-object p0, v11, LX/Nrk;->A07:LX/0KG;

    .line 76
    iget-object v12, v11, LX/Nrk;->A05:LX/OZ1;

    .line 78
    new-instance v7, LX/Ns1;

    .line 80
    move-object/from16 v10, p2

    .line 82
    move-object v9, v1

    .line 83
    invoke-direct/range {v7 .. v14}, LX/Ns1;-><init>(Landroid/content/Context;LX/NoX;LX/QTZ;LX/Nrk;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 86
    const-wide/16 v9, 0x0

    .line 88
    const/16 v8, 0xcc

    .line 90
    move-object v4, v0

    .line 91
    move-object v5, v7

    .line 92
    move-object v7, v2

    .line 93
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 96
    return-void
.end method
