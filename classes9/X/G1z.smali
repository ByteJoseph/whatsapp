.class public final LX/G1z;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x777

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/14o;

    .line 8
    const v0, 0x24231

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PAW;

    .line 17
    iget-object v0, v0, LX/PAW;->A04:LX/Ouf;

    .line 19
    invoke-direct {p0, v0, v1}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 22
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G1z;->A07:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G1z;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G1z;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G1z;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/G1z;->A00:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/G1z;->A08:LX/05b;

    .line 58
    const/16 v0, 0x6c4

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/G1z;->A05:LX/05b;

    .line 66
    const v0, 0x24286

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/G1z;->A06:LX/05b;

    .line 75
    const/16 v0, 0x780

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/G1z;->A04:LX/05b;

    .line 83
    return-void
.end method


# virtual methods
.method public final A00(LX/NoX;LX/I3a;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v6, v4, LX/P6M;->A00:LX/Ouf;

    .line 4
    const-string v1, "upi-get-p2m-checkout-session"

    .line 6
    if-eqz v6, :cond_b

    .line 8
    invoke-virtual {v6, v1}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 11
    :cond_b
    iget-object v0, v4, LX/G1z;->A06:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JjO;

    .line 19
    invoke-virtual {v0, v1}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v8

    .line 23
    iget-object v0, v4, LX/G1z;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 28
    move-result-object v9

    .line 29
    move-object/from16 v2, p1

    .line 31
    invoke-virtual {v2}, LX/NoX;->A01()LX/0WX;

    .line 34
    move-result-object v11

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/G1z;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v4, LX/G1z;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/OZ1;

    .line 53
    new-instance v0, LX/Nrz;

    .line 55
    move-object/from16 v3, p2

    .line 57
    invoke-direct/range {v0 .. v8}, LX/Nrz;-><init>(Landroid/app/Application;LX/NoX;LX/I3a;LX/G1z;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;)V

    .line 60
    const-wide/16 v14, 0x0

    .line 62
    const/16 v13, 0xcc

    .line 64
    move-object/from16 v12, p3

    .line 66
    move-object v10, v0

    .line 67
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 70
    return-void
.end method
