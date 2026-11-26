.class public final LX/Nx1;
.super LX/PpO;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FLS;

.field public final synthetic A02:LX/P4D;

.field public final synthetic A03:LX/Nz6;

.field public final synthetic A04:LX/QVH;

.field public final synthetic A05:LX/PpN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLS;LX/P4D;LX/Nz6;LX/QVH;LX/PpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 0
    iput-object p1, p0, LX/Nx1;->A01:LX/FLS;

    .line 2
    iput-object p5, p0, LX/Nx1;->A05:LX/PpN;

    .line 4
    iput-object p2, p0, LX/Nx1;->A02:LX/P4D;

    .line 6
    iput p10, p0, LX/Nx1;->A00:I

    .line 8
    iput-object p6, p0, LX/Nx1;->A09:Ljava/lang/String;

    .line 10
    iput-object p7, p0, LX/Nx1;->A07:Ljava/lang/String;

    .line 12
    iput-object p8, p0, LX/Nx1;->A06:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LX/Nx1;->A03:LX/Nz6;

    .line 16
    iput-object p4, p0, LX/Nx1;->A04:LX/QVH;

    .line 18
    iput-object p9, p0, LX/Nx1;->A08:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, LX/PpO;-><init>(LX/FLS;)V

    .line 23
    return-void
.end method


# virtual methods
.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 18

    .line 0
    move-object/from16 v11, p3

    .line 2
    move-object/from16 v0, p4

    .line 4
    invoke-static {v11, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, LX/Nx1;->A05:LX/PpN;

    .line 9
    iget-object v0, p0, LX/Nx1;->A01:LX/FLS;

    .line 11
    iget-object v1, p0, LX/Nx1;->A02:LX/P4D;

    .line 13
    iget v12, p0, LX/Nx1;->A00:I

    .line 15
    iget-object v6, p0, LX/Nx1;->A09:Ljava/lang/String;

    .line 17
    iget-object v7, p0, LX/Nx1;->A07:Ljava/lang/String;

    .line 19
    iget-object v8, p0, LX/Nx1;->A06:Ljava/lang/String;

    .line 21
    iget-object v2, p0, LX/Nx1;->A03:LX/Nz6;

    .line 23
    iget-object v3, p0, LX/Nx1;->A04:LX/QVH;

    .line 25
    iget-object v9, p0, LX/Nx1;->A08:Ljava/lang/String;

    .line 27
    move-object v5, p1

    .line 28
    move-object v10, p2

    .line 29
    invoke-static/range {v0 .. v12}, LX/PpN;->A05(LX/FLS;LX/P4D;LX/Nz6;LX/QVH;LX/PpN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 32
    return-void
.end method
