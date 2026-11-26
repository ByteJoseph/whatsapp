.class public LX/Nx0;
.super LX/PpO;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/P4D;LX/QTw;LX/PpN;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Nx0;->$t:I

    .line 2
    iput-object p2, p0, LX/Nx0;->A00:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/Nx0;->A05:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Nx0;->A04:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LX/Nx0;->A03:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/Nx0;->A01:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/Nx0;->A02:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p2}, LX/PpO;-><init>(LX/FLS;)V

    .line 17
    return-void
.end method


# virtual methods
.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Nx0;->A05:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/PpN;

    .line 9
    iget-object v1, p0, LX/Nx0;->A04:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/1Iu;

    .line 13
    move-object v6, p2

    .line 14
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 20
    move-result v8

    .line 21
    iget-object v5, p0, LX/Nx0;->A03:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 25
    iget-object v3, p0, LX/Nx0;->A01:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/P4D;

    .line 29
    iget-object v2, p0, LX/Nx0;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/FLS;

    .line 33
    iget-object v4, p0, LX/Nx0;->A02:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/QTw;

    .line 37
    invoke-virtual/range {v0 .. v8}, LX/PpN;->A0A(LX/1Iu;LX/FLS;LX/P4D;LX/QTw;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 40
    return-void
.end method
