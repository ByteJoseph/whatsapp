.class public final LX/832;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1Iu;

.field public final A01:LX/FLS;

.field public final A02:LX/P4D;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/security/PublicKey;

.field public final A05:Ljava/security/cert/X509Certificate;

.field public final synthetic A06:LX/7vx;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/P4D;LX/7vx;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/832;->A06:LX/7vx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p7, p0, LX/832;->A05:Ljava/security/cert/X509Certificate;

    .line 7
    iput-object p1, p0, LX/832;->A00:LX/1Iu;

    .line 9
    iput-object p6, p0, LX/832;->A04:Ljava/security/PublicKey;

    .line 11
    iput-object p5, p0, LX/832;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/832;->A01:LX/FLS;

    .line 15
    iput-object p3, p0, LX/832;->A02:LX/P4D;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/832;->A06:LX/7vx;

    .line 2
    iget-object v6, p0, LX/832;->A05:Ljava/security/cert/X509Certificate;

    .line 4
    iget-object v1, p0, LX/832;->A00:LX/1Iu;

    .line 6
    iget-object v5, p0, LX/832;->A04:Ljava/security/PublicKey;

    .line 8
    iget-object v4, p0, LX/832;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/832;->A01:LX/FLS;

    .line 12
    iget-object v3, p0, LX/832;->A02:LX/P4D;

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/7vx;->Ck4(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 17
    return-void
.end method
