.class public final LX/MTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/08b;

.field public final A02:LX/GrD;

.field public final A03:LX/OmG;

.field public final A04:LX/P4B;

.field public final A05:LX/MIP;

.field public final A06:LX/P89;

.field public final A07:LX/Ou1;

.field public final A08:LX/0KG;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/08s;LX/08b;LX/GrD;LX/OmG;LX/P4B;LX/MIP;LX/P89;LX/Ou1;LX/0KG;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    invoke-static {p1, p9, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0, p8}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-static {p5, v0, p11}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LX/MTI;->A00:LX/08s;

    .line 22
    iput-object p9, p0, LX/MTI;->A08:LX/0KG;

    .line 24
    iput-object p2, p0, LX/MTI;->A01:LX/08b;

    .line 26
    iput-object p10, p0, LX/MTI;->A0A:Ljava/lang/String;

    .line 28
    iput-object p6, p0, LX/MTI;->A05:LX/MIP;

    .line 30
    iput-object p3, p0, LX/MTI;->A02:LX/GrD;

    .line 32
    iput-object p8, p0, LX/MTI;->A07:LX/Ou1;

    .line 34
    iput-object p4, p0, LX/MTI;->A03:LX/OmG;

    .line 36
    iput-object p7, p0, LX/MTI;->A06:LX/P89;

    .line 38
    iput-object p5, p0, LX/MTI;->A04:LX/P4B;

    .line 40
    iput-object p11, p0, LX/MTI;->A09:Ljava/lang/String;

    .line 42
    iput-boolean p12, p0, LX/MTI;->A0B:Z

    .line 44
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 15

    .line 0
    iget-object v1, p0, LX/MTI;->A00:LX/08s;

    .line 2
    iget-object v9, p0, LX/MTI;->A08:LX/0KG;

    .line 4
    iget-object v2, p0, LX/MTI;->A01:LX/08b;

    .line 6
    iget-object v10, p0, LX/MTI;->A0A:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/MTI;->A05:LX/MIP;

    .line 10
    iget-object v3, p0, LX/MTI;->A02:LX/GrD;

    .line 12
    iget-object v8, p0, LX/MTI;->A07:LX/Ou1;

    .line 14
    iget-object v4, p0, LX/MTI;->A03:LX/OmG;

    .line 16
    iget-object v7, p0, LX/MTI;->A06:LX/P89;

    .line 18
    iget-object v5, p0, LX/MTI;->A04:LX/P4B;

    .line 20
    iget-object v11, p0, LX/MTI;->A09:Ljava/lang/String;

    .line 22
    iget-boolean v12, p0, LX/MTI;->A0B:Z

    .line 24
    new-instance v0, LX/LZC;

    .line 26
    invoke-direct/range {v0 .. v12}, LX/LZC;-><init>(LX/08s;LX/08b;LX/GrD;LX/OmG;LX/P4B;LX/MIP;LX/P89;LX/Ou1;LX/0KG;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    return-object v0
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
