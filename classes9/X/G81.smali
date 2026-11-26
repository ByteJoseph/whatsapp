.class public final LX/G81;
.super LX/HSU;
.source ""


# instance fields
.field public final A00:LX/Gya;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x20251

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Gvw;

    .line 9
    invoke-direct {p0, v0}, LX/HSU;-><init>(LX/Gvw;)V

    .line 12
    const/16 v0, 0x1b66

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gya;

    .line 20
    iput-object v0, p0, LX/G81;->A00:LX/Gya;

    .line 22
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 14

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of v1, p1, LX/1yZ;

    .line 6
    const-string v0, "FMessageTemplateDocumentProtobuf: message type is not supported "

    .line 8
    invoke-static {v1, v0, p1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, LX/Fst;

    .line 14
    iget-object v9, v7, LX/1eC;->A01:LX/8d9;

    .line 16
    invoke-virtual {v7}, LX/1AZ;->A08()LX/1fI;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    if-eqz v9, :cond_65

    .line 36
    if-nez v0, :cond_2a

    .line 38
    iget-object v0, v9, LX/8d9;->A0z:[B

    .line 40
    if-eqz v0, :cond_65

    .line 42
    :cond_2a
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 44
    invoke-static {v4}, LX/Fgy;->A05(LX/Fgy;)LX/Fgd;

    .line 47
    move-result-object v3

    .line 48
    iget-object v5, p0, LX/G81;->A00:LX/Gya;

    .line 50
    invoke-virtual {v4}, LX/Fgy;->A0J()LX/FlC;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 57
    move-result-object v2

    .line 58
    iget v1, v2, LX/FkQ;->titleCase_:I

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_62

    .line 63
    iget-object v0, v2, LX/FkQ;->title_:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    :goto_43
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LX/Fgj;

    .line 73
    invoke-virtual/range {v5 .. v10}, LX/Gya;->A01(LX/1fI;LX/1yZ;LX/H4M;LX/8d9;LX/Fgj;)V

    .line 76
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v7}, LX/Fst;->BNb()LX/H1J;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, LX/GNW;->A00(LX/H1J;LX/Fgy;)LX/FgS;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v10}, LX/FP4;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkQ;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    iput v0, v1, LX/FkQ;->titleCase_:I

    .line 94
    invoke-static {v4, v3, v2}, LX/HSU;->A00(LX/Fgy;LX/Fgd;LX/FgS;)V

    .line 97
    return-void

    .line 98
    :cond_62
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 100
    goto :goto_43

    .line 101
    :cond_65
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 103
    iget v2, v7, LX/1AZ;->A0i:I

    .line 105
    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 107
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "; media_wa_type="

    .line 113
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 116
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
