.class public final LX/Q7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/FLS;

.field public final A02:LX/P4D;

.field public final A03:LX/OsK;

.field public final A04:LX/QR9;

.field public final A05:Ljava/security/PublicKey;

.field public final A06:Ljava/security/cert/X509Certificate;

.field public final synthetic A07:LX/PpN;


# direct methods
.method public constructor <init>(LX/FLS;LX/P4D;LX/OsK;LX/QR9;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, v0, p1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iput-object p5, p0, LX/Q7y;->A07:LX/PpN;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, LX/Q7y;->A03:LX/OsK;

    .line 19
    iput-object p4, p0, LX/Q7y;->A04:LX/QR9;

    .line 21
    iput-object p7, p0, LX/Q7y;->A06:Ljava/security/cert/X509Certificate;

    .line 23
    iput-object p6, p0, LX/Q7y;->A05:Ljava/security/PublicKey;

    .line 25
    iput p8, p0, LX/Q7y;->A00:I

    .line 27
    iput-object p1, p0, LX/Q7y;->A01:LX/FLS;

    .line 29
    iput-object p2, p0, LX/Q7y;->A02:LX/P4D;

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Q7y;->A07:LX/PpN;

    .line 2
    iget-object v2, p0, LX/Q7y;->A03:LX/OsK;

    .line 4
    iget-object v3, p0, LX/Q7y;->A04:LX/QR9;

    .line 6
    iget-object v6, p0, LX/Q7y;->A06:Ljava/security/cert/X509Certificate;

    .line 8
    iget-object v5, p0, LX/Q7y;->A05:Ljava/security/PublicKey;

    .line 10
    iget v7, p0, LX/Q7y;->A00:I

    .line 12
    iget-object v0, p0, LX/Q7y;->A01:LX/FLS;

    .line 14
    iget-object v1, p0, LX/Q7y;->A02:LX/P4D;

    .line 16
    invoke-static/range {v0 .. v7}, LX/PpN;->A06(LX/FLS;LX/P4D;LX/OsK;LX/QR9;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 19
    return-void
.end method
