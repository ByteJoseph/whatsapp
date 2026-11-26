.class public final LX/Ry1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)LX/RRl;
    .registers 8

    .line 0
    instance-of v0, p1, LX/DlQ;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_6e

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DlQ;

    .line 8
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 10
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/KlS;

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_7b

    .line 21
    instance-of v0, v3, LX/IiZ;

    .line 23
    if-nez v0, :cond_5a

    .line 25
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_7b

    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    const v0, 0x151b50

    .line 42
    if-ne v1, v0, :cond_4a

    .line 44
    sget-object v4, LX/RRl;->A0L:LX/RRl;

    .line 46
    :goto_2e
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const-string v0, "DcpResultCode/fromThrowable: rawErrorCode="

    .line 56
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ", mappedResult="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", exceptionType="

    .line 70
    invoke-static {v0, v3, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    return-object v4

    .line 74
    :cond_4a
    const v0, 0x151ace

    .line 77
    if-ne v1, v0, :cond_52

    .line 79
    sget-object v4, LX/RRl;->A0K:LX/RRl;

    .line 81
    goto :goto_2e

    .line 82
    :cond_52
    const v0, 0x49caa1

    .line 85
    if-ne v1, v0, :cond_7b

    .line 87
    sget-object v4, LX/RRl;->A0T:LX/RRl;

    .line 89
    goto :goto_2e

    .line 90
    :cond_5a
    check-cast v3, LX/IiZ;

    .line 92
    iget-object v1, v3, LX/IiZ;->cause:Ljava/lang/Throwable;

    .line 94
    instance-of v0, v1, LX/D77;

    .line 96
    if-eqz v0, :cond_69

    .line 98
    check-cast v1, LX/D77;

    .line 100
    if-eqz v1, :cond_69

    .line 102
    iget v0, v1, LX/D77;->code:I

    .line 104
    goto :goto_1d

    .line 105
    :cond_69
    invoke-virtual {v3}, LX/Ij4;->Agk()I

    .line 108
    move-result v0

    .line 109
    goto :goto_1d

    .line 110
    :cond_6e
    instance-of v0, p1, LX/6KT;

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, LX/6KT;

    .line 117
    iget-object v0, v0, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 119
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 121
    goto :goto_1d

    .line 122
    :cond_7a
    move-object v5, v2

    .line 123
    :cond_7b
    const/4 v4, 0x0

    .line 124
    goto :goto_32
.end method
