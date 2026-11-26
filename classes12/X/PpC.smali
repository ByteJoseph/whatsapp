.class public final LX/PpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL0;


# instance fields
.field public final synthetic A00:LX/FLS;

.field public final synthetic A01:LX/QVJ;

.field public final synthetic A02:LX/PpN;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LX/FLS;LX/QVJ;LX/PpN;Ljava/lang/Object;Ljava/security/PrivateKey;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/PpC;->A03:Ljava/lang/Object;

    .line 2
    iput-object p5, p0, LX/PpC;->A04:Ljava/security/PrivateKey;

    .line 4
    iput-object p3, p0, LX/PpC;->A02:LX/PpN;

    .line 6
    iput-object p2, p0, LX/PpC;->A01:LX/QVJ;

    .line 8
    iput-object p1, p0, LX/PpC;->A00:LX/FLS;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PpC;->A00:LX/FLS;

    .line 2
    invoke-interface {v0}, LX/FLS;->C9h()V

    .line 5
    return-void
.end method

.method public CCp(LX/O3d;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PpC;->A01:LX/QVJ;

    .line 6
    invoke-interface {v0, p1}, LX/QVJ;->CCp(LX/O3d;)V

    .line 9
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public CcQ(LX/7AL;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/PpC;->A03:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v2, p0, LX/PpC;->A04:Ljava/security/PrivateKey;

    .line 10
    if-eqz v2, :cond_2d

    .line 12
    iget-object v0, p0, LX/PpC;->A02:LX/PpN;

    .line 14
    iget-object v0, v0, LX/PpN;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/PBW;

    .line 22
    iget-object v0, p1, LX/7AL;->A00:LX/ELd;

    .line 24
    invoke-virtual {v1, v0, v2}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    iget-object v1, p0, LX/PpC;->A02:LX/PpN;

    .line 34
    iget-object v0, p1, LX/7AL;->A01:LX/0WX;

    .line 36
    invoke-virtual {v1, v0}, LX/PpN;->A0C(LX/0WX;)V

    .line 39
    iget-object v0, p0, LX/PpC;->A01:LX/QVJ;

    .line 41
    invoke-interface {v0, v2}, LX/QVJ;->CcH(Lorg/json/JSONObject;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    goto :goto_20

    .line 47
    :goto_2f
    return-void
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_30} :catch_30
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_30} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    iget-object v0, p0, LX/PpC;->A00:LX/FLS;

    .line 51
    invoke-interface {v0, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 54
    return-void
.end method
