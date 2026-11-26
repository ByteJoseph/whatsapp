.class public final LX/Q83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/1Iu;

.field public final A02:LX/FLS;

.field public final A03:LX/P4D;

.field public final A04:LX/QTw;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/security/PublicKey;

.field public final A07:Ljava/security/cert/X509Certificate;

.field public final synthetic A08:LX/PpN;


# direct methods
.method public constructor <init>(LX/1Iu;LX/FLS;LX/P4D;LX/QTw;LX/PpN;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 10

    .line 0
    iput-object p5, p0, LX/Q83;->A08:LX/PpN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q83;->A01:LX/1Iu;

    .line 7
    iput-object p8, p0, LX/Q83;->A07:Ljava/security/cert/X509Certificate;

    .line 9
    iput-object p7, p0, LX/Q83;->A06:Ljava/security/PublicKey;

    .line 11
    iput p9, p0, LX/Q83;->A00:I

    .line 13
    iput-object p6, p0, LX/Q83;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/Q83;->A02:LX/FLS;

    .line 17
    iput-object p3, p0, LX/Q83;->A03:LX/P4D;

    .line 19
    iput-object p4, p0, LX/Q83;->A04:LX/QTw;

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Q83;->A08:LX/PpN;

    .line 2
    iget-object v7, p0, LX/Q83;->A07:Ljava/security/cert/X509Certificate;

    .line 4
    iget-object v1, p0, LX/Q83;->A01:LX/1Iu;

    .line 6
    iget-object v6, p0, LX/Q83;->A06:Ljava/security/PublicKey;

    .line 8
    iget v8, p0, LX/Q83;->A00:I

    .line 10
    iget-object v5, p0, LX/Q83;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/Q83;->A03:LX/P4D;

    .line 14
    iget-object v2, p0, LX/Q83;->A02:LX/FLS;

    .line 16
    iget-object v4, p0, LX/Q83;->A04:LX/QTw;

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/PpN;->A0A(LX/1Iu;LX/FLS;LX/P4D;LX/QTw;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 21
    return-void
.end method
