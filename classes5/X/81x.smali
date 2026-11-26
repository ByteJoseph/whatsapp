.class public LX/81x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/81x;->$t:I

    .line 2
    iput-object p1, p0, LX/81x;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 6

    .line 0
    iget v0, p0, LX/81x;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onDeliveryFailure"

    .line 6
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/7JV;->A00()V

    .line 12
    iget-object v4, p0, LX/81x;->A00:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/7W1;

    .line 16
    invoke-static {v4}, LX/7W1;->A01(LX/7W1;)LX/7SC;

    .line 19
    move-result-object v3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v0, "NTA_LINK_USER_FAILED"

    .line 24
    invoke-static {v3, v0, v2}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v4, v0, v1}, LX/7W1;->A03(LX/7W1;IZ)V

    .line 31
    invoke-static {v4}, LX/7W1;->A00(LX/7W1;)LX/7SC;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "NTA_LINK_FAIL"

    .line 37
    invoke-static {v1, v0, v2}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v0, "WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce delivery failure"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, LX/81x;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0ds;

    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 52
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 55
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget v0, p0, LX/81x;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onError"

    .line 6
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/7JV;->A00()V

    .line 12
    iget-object v4, p0, LX/81x;->A00:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/7W1;

    .line 16
    invoke-static {v4}, LX/7W1;->A01(LX/7W1;)LX/7SC;

    .line 19
    move-result-object v3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v0, "NTA_LINK_USER_FAILED"

    .line 24
    invoke-static {v3, v0, v2}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v4, v0, v1}, LX/7W1;->A03(LX/7W1;IZ)V

    .line 31
    invoke-static {v4}, LX/7W1;->A00(LX/7W1;)LX/7SC;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "NTA_LINK_FAIL"

    .line 37
    invoke-static {v1, v0, v2}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce validation error: "

    .line 47
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ", code: "

    .line 53
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    iget-object v0, p0, LX/81x;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/0ds;

    .line 64
    invoke-static {p1, v0}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 67
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/81x;->$t:I

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq success"

    .line 10
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, LX/81x;->A00:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/7W1;

    .line 17
    invoke-static {v4}, LX/7W1;->A01(LX/7W1;)LX/7SC;

    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0}, LX/7SC;->A00(LX/7SC;)LX/0Bb;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x20df2e59

    .line 29
    const-string v0, "NTA_LINK_USER_SUCCESS"

    .line 31
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v4, v0, v1}, LX/7W1;->A03(LX/7W1;IZ)V

    .line 39
    if-eqz v5, :cond_3a

    .line 41
    invoke-static {v4}, LX/7W1;->A01(LX/7W1;)LX/7SC;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v0, "NTA_SUCCESS"

    .line 48
    invoke-static {v2, v0, v1}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 51
    iget-object v1, v4, LX/7W1;->A07:LX/08b;

    .line 53
    const/16 v0, 0x24

    .line 55
    invoke-static {v1, v4, v0}, LX/83P;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 58
    :cond_3a
    invoke-static {}, LX/7JV;->A00()V

    .line 61
    invoke-static {v4}, LX/7W1;->A02(LX/7W1;)LX/PA9;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/PA9;->A04()V

    .line 68
    invoke-static {v4}, LX/7W1;->A02(LX/7W1;)LX/PA9;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, LX/PA9;->A05(Z)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v0, p0, LX/81x;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/0ds;

    .line 80
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
