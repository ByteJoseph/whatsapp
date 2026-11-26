.class public LX/Tzg;
.super LX/UxX;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VRM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
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
            null
        }
    .end annotation

    .line 0
    iput p7, p0, LX/Tzg;->$t:I

    .line 2
    iput-object p5, p0, LX/Tzg;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Tzg;->A04:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Tzg;->A01:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LX/Tzg;->A03:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/Tzg;->A00:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, LX/UxX;-><init>(LX/VRM;)V

    .line 15
    return-void
.end method


# virtual methods
.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 19

    .line 0
    iget v0, p0, LX/Tzg;->$t:I

    .line 2
    move-object v10, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    move-object/from16 v13, p3

    .line 7
    if-eqz v0, :cond_36

    .line 9
    iget-object v6, p0, LX/Tzg;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/VRT;

    .line 13
    iget-object v7, p0, LX/Tzg;->A04:Ljava/lang/Object;

    .line 15
    check-cast v7, LX/1Iu;

    .line 17
    iget-object v0, p0, LX/Tzg;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/10M;

    .line 21
    iget-object v5, v0, LX/10M;->A02:LX/00x;

    .line 23
    iget-object v3, v0, LX/10M;->A00:LX/00x;

    .line 25
    iget-object v2, v7, LX/1Iu;->A01:LX/0rP;

    .line 27
    iget-object v0, p0, LX/Tzg;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/VRM;

    .line 31
    new-instance v1, LX/UxW;

    .line 33
    invoke-direct {v1, v5, v3, v0, v2}, LX/UxW;-><init>(LX/00x;LX/00x;LX/VRM;LX/0rP;)V

    .line 36
    iget-object v0, p0, LX/Tzg;->A03:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/P4D;

    .line 40
    if-nez v0, :cond_2e

    .line 42
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    move-object v8, v1

    .line 47
    move-object v9, v0

    .line 48
    move-object v11, v12

    .line 49
    move-object v12, v13

    .line 50
    invoke-interface/range {v6 .. v12}, LX/VRT;->Ck4(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v1, p0, LX/Tzg;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/10M;

    .line 58
    iget-object v0, v1, LX/10M;->A01:LX/00x;

    .line 60
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/74j;

    .line 66
    iget-object v3, p0, LX/Tzg;->A04:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/0rP;

    .line 70
    invoke-virtual {v0, v3}, LX/74j;->A00(LX/0rP;)LX/VRT;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v3}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 77
    move-result-object v6

    .line 78
    iget-object v2, v1, LX/10M;->A02:LX/00x;

    .line 80
    iget-object v1, v1, LX/10M;->A00:LX/00x;

    .line 82
    iget-object v0, p0, LX/Tzg;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/VRM;

    .line 86
    new-instance v7, LX/UxW;

    .line 88
    invoke-direct {v7, v2, v1, v0, v3}, LX/UxW;-><init>(LX/00x;LX/00x;LX/VRM;LX/0rP;)V

    .line 91
    iget-object v8, p0, LX/Tzg;->A03:Ljava/lang/Object;

    .line 93
    check-cast v8, LX/P4D;

    .line 95
    if-nez v8, :cond_65

    .line 97
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 100
    move-result-object v8

    .line 101
    :cond_65
    const/4 v11, 0x0

    .line 102
    iget-object v9, p0, LX/Tzg;->A02:Ljava/lang/Object;

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 106
    invoke-interface/range {v5 .. v13}, LX/VRT;->Ck0(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 109
    return-void
.end method
