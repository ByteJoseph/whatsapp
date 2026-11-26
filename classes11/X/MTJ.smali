.class public final LX/MTJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:I

.field public final A01:LX/14n;

.field public final A02:LX/91m;

.field public final A03:LX/08a;

.field public final A04:LX/0GG;

.field public final A05:LX/0DP;

.field public final A06:LX/09I;

.field public final A07:LX/08b;

.field public final A08:LX/0Hu;

.field public final A09:LX/1AZ;

.field public final A0A:LX/0Vg;

.field public final A0B:LX/N1s;

.field public final A0C:LX/18s;

.field public final A0D:LX/MHu;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/14n;LX/91m;LX/08a;LX/0GG;LX/0DP;LX/09I;LX/08b;LX/0Hu;LX/1AZ;LX/0Vg;LX/N1s;LX/18s;LX/MHu;IZ)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p6, p7, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0, p10}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-static {p13, v0, p1}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    const/16 v0, 0xc

    .line 20
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0xd

    .line 25
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, LX/MTJ;->A03:LX/08a;

    .line 33
    iput-object p5, p0, LX/MTJ;->A05:LX/0DP;

    .line 35
    iput-object p6, p0, LX/MTJ;->A06:LX/09I;

    .line 37
    iput-object p7, p0, LX/MTJ;->A07:LX/08b;

    .line 39
    move/from16 v0, p15

    .line 41
    iput-boolean v0, p0, LX/MTJ;->A0E:Z

    .line 43
    iput-object p4, p0, LX/MTJ;->A04:LX/0GG;

    .line 45
    iput-object p10, p0, LX/MTJ;->A0A:LX/0Vg;

    .line 47
    iput-object p11, p0, LX/MTJ;->A0B:LX/N1s;

    .line 49
    iput-object p12, p0, LX/MTJ;->A0C:LX/18s;

    .line 51
    iput-object p13, p0, LX/MTJ;->A0D:LX/MHu;

    .line 53
    iput-object p1, p0, LX/MTJ;->A01:LX/14n;

    .line 55
    iput-object p9, p0, LX/MTJ;->A09:LX/1AZ;

    .line 57
    iput-object p2, p0, LX/MTJ;->A02:LX/91m;

    .line 59
    iput-object p8, p0, LX/MTJ;->A08:LX/0Hu;

    .line 61
    iput p14, p0, LX/MTJ;->A00:I

    .line 63
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-class v0, LX/LAI;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v3, v0, LX/MTJ;->A03:LX/08a;

    .line 18
    iget-object v6, v0, LX/MTJ;->A06:LX/09I;

    .line 20
    iget-object v4, v0, LX/MTJ;->A04:LX/0GG;

    .line 22
    iget-object v10, v0, LX/MTJ;->A0A:LX/0Vg;

    .line 24
    iget-object v12, v0, LX/MTJ;->A0C:LX/18s;

    .line 26
    iget-object v1, v0, LX/MTJ;->A01:LX/14n;

    .line 28
    iget-object v5, v0, LX/MTJ;->A05:LX/0DP;

    .line 30
    iget-object v11, v0, LX/MTJ;->A0B:LX/N1s;

    .line 32
    iget-object v13, v0, LX/MTJ;->A0D:LX/MHu;

    .line 34
    iget-object v7, v0, LX/MTJ;->A07:LX/08b;

    .line 36
    iget-boolean v15, v0, LX/MTJ;->A0E:Z

    .line 38
    iget-object v9, v0, LX/MTJ;->A09:LX/1AZ;

    .line 40
    iget-object v2, v0, LX/MTJ;->A02:LX/91m;

    .line 42
    iget-object v8, v0, LX/MTJ;->A08:LX/0Hu;

    .line 44
    iget v14, v0, LX/MTJ;->A00:I

    .line 46
    new-instance v0, LX/LAI;

    .line 48
    invoke-direct/range {v0 .. v15}, LX/LAI;-><init>(LX/14n;LX/91m;LX/08a;LX/0GG;LX/0DP;LX/09I;LX/08b;LX/0Hu;LX/1AZ;LX/0Vg;LX/N1s;LX/18s;LX/MHu;IZ)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "Unknown class "

    .line 54
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
