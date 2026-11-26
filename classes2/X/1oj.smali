.class public final LX/1oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nG;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1oj;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AC3(LX/1mk;LX/1nC;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p1, LX/1mk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz v0, :cond_69

    .line 12
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_15

    .line 18
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 20
    goto :goto_19

    .line 21
    :cond_15
    invoke-static {v0}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    :try_start_19
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 38
    iget-object v4, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    check-cast v4, LX/1mq;

    .line 42
    sget v0, LX/1mq;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 44
    iget v0, v4, LX/1mq;->bitField0_:I

    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, v4, LX/1mq;->bitField0_:I

    .line 50
    iput-wide v1, v4, LX/1mq;->username_:J

    .line 52
    if-eqz v5, :cond_69

    .line 54
    const-string v0, "IdentityInfoProvider using lid for login"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    sget-object v0, LX/1ok;->A05:LX/1ok;

    .line 61
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 64
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    check-cast v1, LX/1mq;

    .line 68
    invoke-virtual {v0}, LX/1ok;->getNumber()I

    .line 71
    move-result v0

    .line 72
    iput v0, v1, LX/1mq;->product_:I

    .line 74
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 76
    or-int/lit16 v0, v0, 0x2000

    .line 78
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 80
    goto :goto_69
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v2

    .line 82
    const-string v1, "jid prefix not numeric; prefix="

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    throw v0

    .line 105
    :cond_69
    :goto_69
    iget-object v0, p0, LX/1oj;->A00:LX/05b;

    .line 107
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/09I;

    .line 115
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_91

    .line 128
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 131
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    check-cast v1, LX/1mq;

    .line 135
    sget v0, LX/1mq;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 137
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 139
    or-int/lit8 v0, v0, 0x10

    .line 141
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 143
    iput-object v2, v1, LX/1mq;->pushName_:Ljava/lang/String;

    .line 145
    :cond_91
    return-void
.end method
