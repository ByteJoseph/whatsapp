.class public final LX/83C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1Iu;

.field public final A01:LX/FLS;

.field public final A02:LX/P4D;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/security/PublicKey;

.field public final A07:Ljava/security/cert/X509Certificate;

.field public final synthetic A08:LX/7vx;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/P4D;LX/7vx;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 10

    .line 0
    iput-object p4, p0, LX/83C;->A08:LX/7vx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p9, p0, LX/83C;->A07:Ljava/security/cert/X509Certificate;

    .line 7
    iput-object p1, p0, LX/83C;->A00:LX/1Iu;

    .line 9
    iput-object p8, p0, LX/83C;->A06:Ljava/security/PublicKey;

    .line 11
    iput-object p6, p0, LX/83C;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/83C;->A01:LX/FLS;

    .line 15
    iput-object p3, p0, LX/83C;->A02:LX/P4D;

    .line 17
    iput-object p7, p0, LX/83C;->A05:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/83C;->A03:Ljava/lang/Boolean;

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/83C;->A07:Ljava/security/cert/X509Certificate;

    .line 2
    iget-object v1, p0, LX/83C;->A00:LX/1Iu;

    .line 4
    iget-object v7, p0, LX/83C;->A06:Ljava/security/PublicKey;

    .line 6
    iget-object v5, p0, LX/83C;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, LX/83C;->A01:LX/FLS;

    .line 10
    iget-object v3, p0, LX/83C;->A02:LX/P4D;

    .line 12
    iget-object v6, p0, LX/83C;->A05:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/83C;->A03:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p0, LX/83C;->A08:LX/7vx;

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/7vx;->Ck0(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 21
    return-void
.end method
