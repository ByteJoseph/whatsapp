.class public final LX/K9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/Kk6;

.field public final A01:LX/0KG;

.field public final A02:LX/0VB;


# direct methods
.method public constructor <init>(LX/0VB;LX/Kk6;LX/0KG;)V
    .registers 4

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/K9Z;->A01:LX/0KG;

    .line 8
    iput-object p1, p0, LX/K9Z;->A02:LX/0VB;

    .line 10
    iput-object p2, p0, LX/K9Z;->A00:LX/Kk6;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/K9Z;->A02:LX/0VB;

    .line 4
    invoke-virtual {v9}, LX/0VB;->A0G()Ljava/lang/String;

    .line 7
    move-result-object v12

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    new-array v8, v6, [LX/0WT;

    .line 12
    const-string v0, "contact"

    .line 14
    const-string v5, "type"

    .line 16
    invoke-static {v5, v0, v8, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 19
    if-eqz p1, :cond_4b

    .line 21
    const-string v2, "revoke"

    .line 23
    :goto_17
    const-string v1, "action"

    .line 25
    new-instance v0, LX/0WT;

    .line 27
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v0, v8, v4

    .line 33
    const-string v0, "qr"

    .line 35
    new-instance v3, LX/0WX;

    .line 37
    invoke-direct {v3, v0, v8}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v2, v0, [LX/0WT;

    .line 43
    const-string v0, "id"

    .line 45
    invoke-static {v0, v12, v2, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 48
    const-string v1, "xmlns"

    .line 50
    const-string v0, "w:qr"

    .line 52
    invoke-static {v1, v0, v2, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 55
    const-string v0, "set"

    .line 57
    invoke-static {v5, v0, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 60
    const-string v0, "iq"

    .line 62
    new-instance v11, LX/0WX;

    .line 64
    invoke-direct {v11, v3, v0, v2}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 67
    const-wide/16 v14, 0x7d00

    .line 69
    const/16 v13, 0xd7

    .line 71
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const-string v2, "get"

    .line 77
    goto :goto_17
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "sendGetContactQrCode/delivery-error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p0, LX/K9Z;->A01:LX/0KG;

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/KEr;

    .line 12
    invoke-direct {v0, p0, v4, v3, v1}, LX/KEr;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "sendGetContactQrCode/response-error"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v2, p0, LX/K9Z;->A01:LX/0KG;

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/KEr;

    .line 19
    invoke-direct {v0, p0, v3, v4, v1}, LX/KEr;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 22
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "qr"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_36

    .line 12
    const-string v1, "type"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "contact"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    const-string v1, "code"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_37

    .line 36
    const-string v0, "sendGetContactQrCode/success"

    .line 38
    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v2, p0, LX/K9Z;->A01:LX/0KG;

    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/KEr;

    .line 47
    invoke-direct {v0, p0, v4, v3, v1}, LX/KEr;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 50
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v4, 0x0

    .line 55
    :cond_37
    const-string v0, "sendGetContactQrCode/error: invalid response"

    .line 57
    goto :goto_26
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
