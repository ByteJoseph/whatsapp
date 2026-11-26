.class public final LX/Q7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/1Iu;

.field public final A02:LX/FLS;

.field public final A03:LX/P4D;

.field public final A04:Ljava/security/PublicKey;

.field public final A05:Ljava/security/cert/X509Certificate;

.field public final synthetic A06:LX/PpN;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p4, p0, LX/Q7o;->A06:LX/PpN;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p6, p0, LX/Q7o;->A05:Ljava/security/cert/X509Certificate;

    .line 11
    iput-object p5, p0, LX/Q7o;->A04:Ljava/security/PublicKey;

    .line 13
    iput p7, p0, LX/Q7o;->A00:I

    .line 15
    iput-object p2, p0, LX/Q7o;->A02:LX/FLS;

    .line 17
    iput-object p3, p0, LX/Q7o;->A03:LX/P4D;

    .line 19
    iput-object p1, p0, LX/Q7o;->A01:LX/1Iu;

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Q7o;->A06:LX/PpN;

    .line 2
    iget-object v7, p0, LX/Q7o;->A05:Ljava/security/cert/X509Certificate;

    .line 4
    iget-object v2, p0, LX/Q7o;->A01:LX/1Iu;

    .line 6
    iget-object v6, p0, LX/Q7o;->A04:Ljava/security/PublicKey;

    .line 8
    iget v0, p0, LX/Q7o;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    iget-object v3, p0, LX/Q7o;->A02:LX/FLS;

    .line 16
    iget-object v4, p0, LX/Q7o;->A03:LX/P4D;

    .line 18
    invoke-virtual/range {v1 .. v7}, LX/PpN;->Ck3(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 21
    return-void
.end method
