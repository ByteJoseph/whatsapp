.class public final Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;->A00:LX/05b;

    .line 9
    const/16 v0, 0x148d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;->A02:LX/05b;

    .line 17
    const v0, 0x24052

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p6, LX/KQU;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LX/KQU;

    .line 8
    iget v1, v0, LX/KQU;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v3, p6

    .line 17
    check-cast v3, LX/KQU;

    .line 19
    iget v2, v3, LX/KQU;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/KQU;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v3, LX/KQU;->A07:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/KQU;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v1, :cond_35

    .line 42
    iget-object p3, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 44
    check-cast p3, LX/VSp;

    .line 46
    goto :goto_82

    .line 47
    :cond_2f
    new-instance v3, LX/KQU;

    .line 49
    invoke-direct {v3, p0, p6, v4}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/12i;

    .line 69
    sget-object v0, LX/14I;->A0H:LX/14I;

    .line 71
    invoke-virtual {v5, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 74
    move-result-object v5

    .line 75
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 77
    if-eq v5, v0, :cond_57

    .line 79
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 81
    if-eqz v0, :cond_a1

    .line 83
    sget-object v0, LX/15X;->A03:LX/15X;

    .line 85
    if-ne v5, v0, :cond_a1

    .line 87
    :cond_57
    if-eqz p4, :cond_a6

    .line 89
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a6

    .line 95
    if-eqz p2, :cond_a6

    .line 97
    :try_start_61
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Jbk;

    .line 105
    invoke-virtual {v0, p1, p2, p3, p5}, LX/Jbk;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;LX/VSp;Ljava/lang/String;)LX/Kj0;

    .line 108
    move-result-object v0

    .line 109
    iput-object v2, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 111
    iput-object v2, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 113
    iput-object v2, v3, LX/KQU;->A03:Ljava/lang/Object;

    .line 115
    iput-object v2, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 117
    iput-object p3, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 119
    iput-object v2, v3, LX/KQU;->A06:Ljava/lang/Object;

    .line 121
    iput v1, v3, LX/KQU;->A00:I

    .line 123
    invoke-interface {v0, p4, v3}, LX/Kj0;->DHZ(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_85

    .line 129
    return-object v4

    .line 130
    :goto_82
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_85
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a6

    .line 139
    return-object v2
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_8c} :catch_8c

    .line 140
    :catch_8c
    move-exception v1

    .line 141
    const-string v0, "WFL_IPC:WaffleAuthorization/authorize nonce validation failed"

    .line 143
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    const-string v1, "nonce_validation_error"

    .line 148
    const-string v0, "io_exception"

    .line 150
    invoke-interface {p3, v1, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v1, LX/Iud;->A04:LX/Iud;

    .line 155
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 157
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 160
    return-object v0

    .line 161
    :cond_a1
    const-string v0, "WFL_IPC:WaffleAuthorization/authorize user is unlinked, state: "

    .line 163
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_a6
    sget-object v1, LX/Iud;->A08:LX/Iud;

    .line 168
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 170
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 173
    return-object v0
.end method
