.class public final LX/G83;
.super LX/HSU;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x20251

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Gvw;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0, v1}, LX/HSU;-><init>(LX/Gvw;)V

    .line 16
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G83;->A00:LX/08a;

    .line 22
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v2, p1, LX/Ft7;

    .line 5
    iget v1, p1, LX/1AZ;->A0i:I

    .line 7
    const-string v0, "FMessageTemplateHsmProtobuf: message type is not supported "

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 16
    check-cast p1, LX/Ft7;

    .line 18
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 20
    invoke-static {v4}, LX/Fgy;->A05(LX/Fgy;)LX/Fgd;

    .line 23
    move-result-object v5

    .line 24
    iget-boolean v0, p2, LX/H4M;->A09:Z

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    iget-object v0, p0, LX/G83;->A00:LX/08a;

    .line 30
    invoke-static {v0, p1}, LX/H7X;->A02(LX/08a;LX/1AZ;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    check-cast v0, LX/FlI;

    .line 40
    iget-object v0, v0, LX/FlI;->placeholderMessage_:LX/FhU;

    .line 42
    if-nez v0, :cond_2e

    .line 44
    sget-object v0, LX/FhU;->DEFAULT_INSTANCE:LX/FhU;

    .line 46
    :cond_2e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/FgN;

    .line 52
    sget-object v0, LX/GI0;->A01:LX/GI0;

    .line 54
    invoke-virtual {v1, v0}, LX/FgN;->A00(LX/GI0;)V

    .line 57
    invoke-virtual {v4, v1}, LX/Fgy;->A0j(LX/FgN;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-static {p1, v5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, LX/Ft7;->BNb()LX/H1J;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4}, LX/GNW;->A00(LX/H1J;LX/Fgy;)LX/FgS;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_68

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_68

    .line 84
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/FkQ;

    .line 94
    sget v0, LX/FkQ;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const/4 v0, 0x2

    .line 100
    iput v0, v1, LX/FkQ;->titleCase_:I

    .line 102
    iput-object v2, v1, LX/FkQ;->title_:Ljava/lang/Object;

    .line 104
    :cond_68
    invoke-static {v4, v5, v3}, LX/HSU;->A00(LX/Fgy;LX/Fgd;LX/FgS;)V

    .line 107
    return-void
.end method
