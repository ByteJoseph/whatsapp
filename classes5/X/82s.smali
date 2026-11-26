.class public final LX/82s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FLS;

.field public final A01:LX/P4D;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/security/PublicKey;

.field public final A04:Ljava/security/cert/X509Certificate;

.field public final synthetic A05:LX/7vx;


# direct methods
.method public constructor <init>(LX/FLS;LX/P4D;LX/7vx;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/82s;->A05:LX/7vx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/82s;->A04:Ljava/security/cert/X509Certificate;

    .line 7
    iput-object p5, p0, LX/82s;->A03:Ljava/security/PublicKey;

    .line 9
    iput-object p4, p0, LX/82s;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/82s;->A00:LX/FLS;

    .line 13
    iput-object p2, p0, LX/82s;->A01:LX/P4D;

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/82s;->A05:LX/7vx;

    .line 2
    iget-object v6, p0, LX/82s;->A04:Ljava/security/cert/X509Certificate;

    .line 4
    iget-object v5, p0, LX/82s;->A03:Ljava/security/PublicKey;

    .line 6
    iget-object v4, p0, LX/82s;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, LX/82s;->A00:LX/FLS;

    .line 10
    iget-object v3, p0, LX/82s;->A01:LX/P4D;

    .line 12
    sget-object v2, LX/7vx;->A05:LX/0rP;

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/7vx;->Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 17
    return-void
.end method
