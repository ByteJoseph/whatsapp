.class public final LX/7vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL0;


# instance fields
.field public final synthetic A00:LX/73b;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/security/PrivateKey;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(LX/73b;Ljava/lang/Object;Ljava/security/PrivateKey;LX/0h8;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 2
    iput-object p3, p0, LX/7vl;->A02:Ljava/security/PrivateKey;

    .line 4
    iput-object p1, p0, LX/7vl;->A00:LX/73b;

    .line 6
    iput-object p4, p0, LX/7vl;->A03:LX/0h8;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/7vl;->A03:LX/0h8;

    .line 2
    new-instance v2, Ljava/io/IOException;

    .line 4
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/6Di;

    .line 10
    invoke-direct {v0, v2, v1}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 13
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public CCp(LX/O3d;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7vl;->A03:LX/0h8;

    .line 6
    invoke-static {p1}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 13
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
    const/4 v1, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/7vl;->A01:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_21

    .line 9
    iget-object v2, p0, LX/7vl;->A02:Ljava/security/PrivateKey;

    .line 11
    if-eqz v2, :cond_21

    .line 13
    iget-object v0, p0, LX/7vl;->A00:LX/73b;

    .line 15
    iget-object v0, v0, LX/73b;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/PBW;

    .line 23
    iget-object v0, p1, LX/7AL;->A00:LX/ELd;

    .line 25
    invoke-virtual {v1, v0, v2}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    iget-object v2, p0, LX/7vl;->A03:LX/0h8;

    .line 35
    iget-object v0, p1, LX/7AL;->A01:LX/0WX;

    .line 37
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/6Dj;

    .line 43
    invoke-direct {v0, v1}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 49
    return-void
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_32
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_32} :catch_32
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v0

    .line 51
    iget-object v1, p0, LX/7vl;->A03:LX/0h8;

    .line 53
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
