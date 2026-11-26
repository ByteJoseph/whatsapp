.class public final LX/7vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL0;


# instance fields
.field public final synthetic A00:LX/1Iu;

.field public final synthetic A01:LX/P4D;

.field public final synthetic A02:LX/8ZE;

.field public final synthetic A03:LX/6z2;

.field public final synthetic A04:LX/76X;

.field public final synthetic A05:LX/7Q1;

.field public final synthetic A06:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LX/1Iu;LX/P4D;LX/8ZE;LX/6z2;LX/76X;LX/7Q1;Ljava/security/PrivateKey;)V
    .registers 8

    .line 0
    iput-object p6, p0, LX/7vm;->A05:LX/7Q1;

    .line 2
    iput-object p7, p0, LX/7vm;->A06:Ljava/security/PrivateKey;

    .line 4
    iput-object p4, p0, LX/7vm;->A03:LX/6z2;

    .line 6
    iput-object p1, p0, LX/7vm;->A00:LX/1Iu;

    .line 8
    iput-object p3, p0, LX/7vm;->A02:LX/8ZE;

    .line 10
    iput-object p2, p0, LX/7vm;->A01:LX/P4D;

    .line 12
    iput-object p5, p0, LX/7vm;->A04:LX/76X;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7vm;->A02:LX/8ZE;

    .line 2
    invoke-interface {v0}, LX/8ZE;->C9h()V

    .line 5
    return-void
.end method

.method public CCp(LX/O3d;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/7vm;->A05:LX/7Q1;

    .line 6
    iget-object v1, p0, LX/7vm;->A00:LX/1Iu;

    .line 8
    iget-object v4, p0, LX/7vm;->A02:LX/8ZE;

    .line 10
    iget-object v2, p0, LX/7vm;->A01:LX/P4D;

    .line 12
    iget-object v0, p1, LX/O3d;->node:LX/0WX;

    .line 14
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 17
    move-result v7

    .line 18
    iget-object v3, p1, LX/O3d;->node:LX/0WX;

    .line 20
    iget-object v5, p0, LX/7vm;->A04:LX/76X;

    .line 22
    invoke-static/range {v1 .. v7}, LX/7Q1;->A01(LX/1Iu;LX/P4D;LX/0WX;LX/8ZE;LX/76X;LX/7Q1;I)V

    .line 25
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public CcQ(LX/7AL;)V
    .registers 12

    .line 0
    const-string v4, "error"

    .line 2
    const-string v3, "data"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_9
    iget-object v8, p0, LX/7vm;->A05:LX/7Q1;

    .line 11
    iget-object v2, v8, LX/7Q1;->A03:LX/PBW;

    .line 13
    iget-object v1, p0, LX/7vm;->A06:Ljava/security/PrivateKey;

    .line 15
    iget-object v0, p1, LX/7AL;->A00:LX/ELd;

    .line 17
    invoke-virtual {v2, v0, v1}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/7vm;->A03:LX/6z2;

    .line 41
    iget-object v2, p1, LX/7AL;->A01:LX/0WX;

    .line 43
    iget-object v1, v0, LX/6z2;->A00:LX/8ZE;

    .line 45
    iget-object v0, v0, LX/6z2;->A01:LX/7Q1;

    .line 47
    invoke-virtual {v0, v2, v3}, LX/7Q1;->A02(LX/0WX;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/8ZE;->onSuccess(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5e

    .line 61
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "code"

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result v9

    .line 76
    iget-object v3, p0, LX/7vm;->A00:LX/1Iu;

    .line 78
    iget-object v6, p0, LX/7vm;->A02:LX/8ZE;

    .line 80
    iget-object v4, p0, LX/7vm;->A01:LX/P4D;

    .line 82
    iget-object v7, p0, LX/7vm;->A04:LX/76X;

    .line 84
    invoke-static/range {v3 .. v9}, LX/7Q1;->A01(LX/1Iu;LX/P4D;LX/0WX;LX/8ZE;LX/76X;LX/7Q1;I)V

    .line 87
    return-void
    :try_end_58
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_58} :catch_66
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_58} :catch_5f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v1

    .line 89
    iget-object v0, p0, LX/7vm;->A02:LX/8ZE;

    .line 91
    invoke-interface {v0, v1, v5}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    iget-object v0, p0, LX/7vm;->A02:LX/8ZE;

    .line 98
    invoke-interface {v0, v1, v5}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 101
    return-void

    .line 102
    :catch_66
    move-exception v1

    .line 103
    iget-object v0, p0, LX/7vm;->A02:LX/8ZE;

    .line 105
    invoke-interface {v0, v1, v5}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 108
    return-void
.end method
