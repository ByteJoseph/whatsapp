.class public LX/Nx2;
.super LX/PpO;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/P4D;LX/QVH;LX/PpN;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Nx2;->$t:I

    .line 3
    iput-object p2, p0, LX/Nx2;->A00:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/Nx2;->A04:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Nx2;->A03:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Nx2;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Nx2;->A01:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p2}, LX/PpO;-><init>(LX/FLS;)V

    .line 16
    return-void
.end method

.method public constructor <init>(LX/1Iu;LX/FLS;LX/QTw;LX/PpN;Ljava/lang/Integer;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Nx2;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Nx2;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/Nx2;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Nx2;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/Nx2;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/Nx2;->A01:Ljava/lang/Object;

    .line 268435469
    invoke-direct {p0, p2}, LX/PpO;-><init>(LX/FLS;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/FLS;LX/P4D;LX/OsK;LX/QR9;LX/PpN;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Nx2;->$t:I

    .line 536870915
    iput-object p1, p0, LX/Nx2;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p5, p0, LX/Nx2;->A04:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/Nx2;->A00:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/Nx2;->A01:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/Nx2;->A03:Ljava/lang/Object;

    .line 536870925
    invoke-direct {p0, p1}, LX/PpO;-><init>(LX/FLS;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 15

    .line 0
    iget v1, p0, LX/Nx2;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v8, p3

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v7, p2

    .line 8
    packed-switch v1, :pswitch_data_7a

    .line 11
    iget-object v6, p0, LX/Nx2;->A04:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/PpN;

    .line 15
    iget-object v4, p0, LX/Nx2;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/OsK;

    .line 19
    iget-object v5, p0, LX/Nx2;->A01:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/QR9;

    .line 23
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 29
    move-result v9

    .line 30
    iget-object v2, p0, LX/Nx2;->A02:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/FLS;

    .line 34
    iget-object v3, p0, LX/Nx2;->A03:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/P4D;

    .line 38
    invoke-static/range {v2 .. v9}, LX/PpN;->A06(LX/FLS;LX/P4D;LX/OsK;LX/QR9;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x0
    iget-object v5, p0, LX/Nx2;->A04:Ljava/lang/Object;

    .line 44
    check-cast v5, LX/PpN;

    .line 46
    iget-object v0, p0, LX/Nx2;->A03:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/1Iu;

    .line 50
    iget-object v3, v0, LX/1Iu;->A04:LX/1Ix;

    .line 52
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, LX/Nx2;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/FLS;

    .line 59
    iget-object v0, v0, LX/1Iu;->A05:LX/1Ix;

    .line 61
    invoke-static {v0}, LX/N22;->A0u(LX/1Ix;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 67
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 73
    move-result v9

    .line 74
    iget-object v2, p0, LX/Nx2;->A02:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/P4D;

    .line 78
    iget-object v4, p0, LX/Nx2;->A01:Ljava/lang/Object;

    .line 80
    check-cast v4, LX/QVH;

    .line 82
    invoke-static/range {v1 .. v9}, LX/PpN;->A04(LX/FLS;LX/P4D;LX/1Ix;LX/QVH;LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x1
    iget-object v1, p0, LX/Nx2;->A04:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/PpN;

    .line 90
    iget-object v2, p0, LX/Nx2;->A03:Ljava/lang/Object;

    .line 92
    check-cast v2, LX/1Iu;

    .line 94
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    invoke-static {p1}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 100
    move-result v9

    .line 101
    iget-object v6, p0, LX/Nx2;->A02:Ljava/lang/Object;

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 105
    new-instance v4, LX/P4D;

    .line 107
    invoke-direct {v4, v0}, LX/P4D;-><init>(I)V

    .line 110
    iget-object v3, p0, LX/Nx2;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, LX/FLS;

    .line 114
    iget-object v5, p0, LX/Nx2;->A01:Ljava/lang/Object;

    .line 116
    check-cast v5, LX/QTw;

    .line 118
    invoke-virtual/range {v1 .. v9}, LX/PpN;->A0A(LX/1Iu;LX/FLS;LX/P4D;LX/QTw;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 121
    return-void

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_56  #00000001
    .end packed-switch
.end method
