.class public LX/Nwz;
.super LX/PpO;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Nwz;->$t:I

    .line 2
    iput-object p2, p0, LX/Nwz;->A00:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/Nwz;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Nwz;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/Nwz;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2}, LX/PpO;-><init>(LX/FLS;)V

    .line 13
    return-void
.end method


# virtual methods
.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 14

    .line 0
    iget v1, p0, LX/Nwz;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v8, p3

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, p0, LX/Nwz;->A03:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/PpN;

    .line 11
    iget-object v3, p0, LX/Nwz;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/1Iu;

    .line 15
    iget-object v4, p0, LX/Nwz;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/FLS;

    .line 19
    iget-object v5, p0, LX/Nwz;->A01:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/P4D;

    .line 23
    move-object v6, p1

    .line 24
    move-object v7, p2

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-virtual/range {v2 .. v8}, LX/PpN;->Ck4(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual/range {v2 .. v8}, LX/PpN;->Ck3(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 34
    return-void
.end method
