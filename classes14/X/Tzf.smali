.class public LX/Tzf;
.super LX/UxX;
.source ""


# instance fields
.field public final synthetic A00:LX/VRM;

.field public final synthetic A01:LX/10M;

.field public final synthetic A02:LX/0rP;

.field public final synthetic A03:LX/P4D;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/VRM;LX/VRM;LX/10M;LX/0rP;LX/P4D;Ljava/lang/Object;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
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
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Tzf;->A02:LX/0rP;

    .line 2
    iput-object p6, p0, LX/Tzf;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Tzf;->A00:LX/VRM;

    .line 6
    iput-boolean p7, p0, LX/Tzf;->A05:Z

    .line 8
    iput-object p5, p0, LX/Tzf;->A03:LX/P4D;

    .line 10
    iput-object p3, p0, LX/Tzf;->A01:LX/10M;

    .line 12
    invoke-direct {p0, p1}, LX/UxX;-><init>(LX/VRM;)V

    .line 15
    return-void
.end method


# virtual methods
.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/Tzf;->A01:LX/10M;

    .line 2
    iget-object v0, v1, LX/10M;->A01:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/74j;

    .line 10
    iget-object v9, p0, LX/Tzf;->A02:LX/0rP;

    .line 12
    invoke-virtual {v0, v9}, LX/74j;->A00(LX/0rP;)LX/VRT;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, LX/Tzf;->A04:Ljava/lang/Object;

    .line 18
    iget-object v6, v1, LX/10M;->A02:LX/00x;

    .line 20
    iget-object v7, v1, LX/10M;->A00:LX/00x;

    .line 22
    iget-object v8, p0, LX/Tzf;->A00:LX/VRM;

    .line 24
    iget-boolean v10, p0, LX/Tzf;->A05:Z

    .line 26
    new-instance v1, LX/UxW;

    .line 28
    move-object v5, v1

    .line 29
    invoke-direct/range {v5 .. v10}, LX/UxW;-><init>(LX/00x;LX/00x;LX/VRM;LX/0rP;Z)V

    .line 32
    iget-object v2, p0, LX/Tzf;->A03:LX/P4D;

    .line 34
    if-nez v2, :cond_28

    .line 36
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    move-object v3, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    invoke-interface/range {v0 .. v6}, LX/VRT;->Cjx(LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 46
    return-void
.end method
