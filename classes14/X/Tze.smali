.class public LX/Tze;
.super LX/UxX;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VRM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/Tze;->$t:I

    .line 2
    iput-object p2, p0, LX/Tze;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Tze;->A01:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/Tze;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/Tze;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, LX/UxX;-><init>(LX/VRM;)V

    .line 13
    return-void
.end method


# virtual methods
.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 16

    .line 0
    iget v0, p0, LX/Tze;->$t:I

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object v10, p3

    .line 5
    if-eqz v0, :cond_38

    .line 7
    iget-object v1, p0, LX/Tze;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/10M;

    .line 11
    iget-object v0, v1, LX/10M;->A01:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/74j;

    .line 19
    iget-object v5, p0, LX/Tze;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/1Iu;

    .line 23
    iget-object v3, v5, LX/1Iu;->A01:LX/0rP;

    .line 25
    invoke-virtual {v0, v3}, LX/74j;->A00(LX/0rP;)LX/VRT;

    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v1, LX/10M;->A02:LX/00x;

    .line 31
    iget-object v1, v1, LX/10M;->A00:LX/00x;

    .line 33
    iget-object v0, p0, LX/Tze;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/VRM;

    .line 37
    new-instance v6, LX/UxW;

    .line 39
    invoke-direct {v6, v2, v1, v0, v3}, LX/UxW;-><init>(LX/00x;LX/00x;LX/VRM;LX/0rP;)V

    .line 42
    iget-object v7, p0, LX/Tze;->A02:Ljava/lang/Object;

    .line 44
    check-cast v7, LX/P4D;

    .line 46
    if-nez v7, :cond_34

    .line 48
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 51
    move-result-object v7

    .line 52
    :cond_34
    invoke-interface/range {v4 .. v10}, LX/VRT;->Ck3(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 55
    return-void

    .line 56
    :cond_38
    :try_start_38
    iget-object v4, p0, LX/Tze;->A01:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/VRT;

    .line 60
    iget-object v0, p0, LX/Tze;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/10M;

    .line 64
    iget-object v2, v0, LX/10M;->A02:LX/00x;

    .line 66
    iget-object v1, v0, LX/10M;->A00:LX/00x;

    .line 68
    iget-object v6, p0, LX/Tze;->A03:Ljava/lang/Object;

    .line 70
    check-cast v6, LX/0rP;

    .line 72
    iget-object v0, p0, LX/Tze;->A02:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/VRM;

    .line 76
    new-instance v5, LX/UxW;

    .line 78
    invoke-direct {v5, v2, v1, v0, v6}, LX/UxW;-><init>(LX/00x;LX/00x;LX/VRM;LX/0rP;)V

    .line 81
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 84
    move-result-object v7

    .line 85
    invoke-interface/range {v4 .. v10}, LX/VRT;->Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 88
    return-void
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    iget-object v0, p0, LX/Tze;->A02:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/VRM;

    .line 94
    invoke-interface {v0, v1}, LX/VRM;->CCy(Ljava/lang/Exception;)V

    .line 97
    return-void
.end method
