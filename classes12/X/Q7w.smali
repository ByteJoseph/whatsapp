.class public final LX/Q7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/1Iu;

.field public final A02:LX/FLS;

.field public final A03:LX/P4D;

.field public final A04:LX/QVH;

.field public final A05:Ljava/security/PublicKey;

.field public final A06:Ljava/security/cert/X509Certificate;

.field public final synthetic A07:LX/PpN;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/P4D;LX/QVH;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object p5, p0, LX/Q7w;->A07:LX/PpN;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p7, p0, LX/Q7w;->A06:Ljava/security/cert/X509Certificate;

    .line 14
    iput-object p6, p0, LX/Q7w;->A05:Ljava/security/PublicKey;

    .line 16
    iput p8, p0, LX/Q7w;->A00:I

    .line 18
    iput-object p2, p0, LX/Q7w;->A02:LX/FLS;

    .line 20
    iput-object p3, p0, LX/Q7w;->A03:LX/P4D;

    .line 22
    iput-object p1, p0, LX/Q7w;->A01:LX/1Iu;

    .line 24
    iput-object p4, p0, LX/Q7w;->A04:LX/QVH;

    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    iget-object v5, p0, LX/Q7w;->A07:LX/PpN;

    .line 2
    iget-object v0, p0, LX/Q7w;->A01:LX/1Iu;

    .line 4
    iget-object v3, v0, LX/1Iu;->A04:LX/1Ix;

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v8, p0, LX/Q7w;->A06:Ljava/security/cert/X509Certificate;

    .line 11
    iget-object v1, p0, LX/Q7w;->A02:LX/FLS;

    .line 13
    iget-object v0, v0, LX/1Iu;->A05:LX/1Ix;

    .line 15
    invoke-static {v0}, LX/N22;->A0u(LX/1Ix;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 21
    iget-object v7, p0, LX/Q7w;->A05:Ljava/security/PublicKey;

    .line 23
    iget v9, p0, LX/Q7w;->A00:I

    .line 25
    iget-object v2, p0, LX/Q7w;->A03:LX/P4D;

    .line 27
    iget-object v4, p0, LX/Q7w;->A04:LX/QVH;

    .line 29
    invoke-static/range {v1 .. v9}, LX/PpN;->A04(LX/FLS;LX/P4D;LX/1Ix;LX/QVH;LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 32
    return-void
.end method
