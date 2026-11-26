.class public LX/Tzh;
.super LX/UxX;
.source ""


# instance fields
.field public final synthetic A00:LX/VRM;

.field public final synthetic A01:LX/10M;

.field public final synthetic A02:LX/0rP;

.field public final synthetic A03:LX/P4D;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VRM;LX/VRM;LX/10M;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Tzh;->A02:LX/0rP;

    .line 2
    iput-object p2, p0, LX/Tzh;->A00:LX/VRM;

    .line 4
    iput-object p5, p0, LX/Tzh;->A03:LX/P4D;

    .line 6
    iput-object p6, p0, LX/Tzh;->A04:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, LX/Tzh;->A07:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LX/Tzh;->A06:Ljava/lang/String;

    .line 12
    iput-object p9, p0, LX/Tzh;->A05:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LX/Tzh;->A01:LX/10M;

    .line 16
    invoke-direct {p0, p1}, LX/UxX;-><init>(LX/VRM;)V

    .line 19
    return-void
.end method


# virtual methods
.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 19

    .line 0
    iget-object v1, p0, LX/Tzh;->A01:LX/10M;

    .line 2
    iget-object v0, v1, LX/10M;->A01:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/74j;

    .line 10
    iget-object v3, p0, LX/Tzh;->A02:LX/0rP;

    .line 12
    invoke-virtual {v0, v3}, LX/74j;->A00(LX/0rP;)LX/VRT;

    .line 15
    move-result-object v4

    .line 16
    iget-object v2, v1, LX/10M;->A02:LX/00x;

    .line 18
    iget-object v1, v1, LX/10M;->A00:LX/00x;

    .line 20
    iget-object v0, p0, LX/Tzh;->A00:LX/VRM;

    .line 22
    new-instance v5, LX/UxW;

    .line 24
    invoke-direct {v5, v2, v1, v0, v3}, LX/UxW;-><init>(LX/00x;LX/00x;LX/VRM;LX/0rP;)V

    .line 27
    iget-object v6, p0, LX/Tzh;->A03:LX/P4D;

    .line 29
    if-nez v6, :cond_23

    .line 31
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 34
    move-result-object v6

    .line 35
    :cond_23
    iget-object v0, p0, LX/Tzh;->A04:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v13

    .line 41
    iget-object v8, p0, LX/Tzh;->A07:Ljava/lang/String;

    .line 43
    iget-object v9, p0, LX/Tzh;->A06:Ljava/lang/String;

    .line 45
    iget-object v10, p0, LX/Tzh;->A05:Ljava/lang/String;

    .line 47
    move-object v7, p1

    .line 48
    move-object/from16 v11, p2

    .line 50
    move-object/from16 v12, p3

    .line 52
    invoke-interface/range {v4 .. v13}, LX/VRT;->Cjw(LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 55
    return-void
.end method
