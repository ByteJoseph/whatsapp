.class public final LX/G84;
.super LX/HSU;
.source ""


# instance fields
.field public final A00:LX/H06;


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
    const/16 v0, 0x1b63

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H06;

    .line 20
    iput-object v0, p0, LX/G84;->A00:LX/H06;

    .line 22
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v2, p1, LX/Fsx;

    .line 5
    iget v1, p1, LX/1AZ;->A0i:I

    .line 7
    const-string v0, "FMessageTemplateImageProtobuf: message type is not supported "

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 16
    check-cast p1, LX/Fsx;

    .line 18
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 20
    invoke-static {v4}, LX/Fgy;->A05(LX/Fgy;)LX/Fgd;

    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p0, LX/G84;->A00:LX/H06;

    .line 26
    invoke-virtual {v4}, LX/Fgy;->A0J()LX/FlC;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 33
    move-result-object v2

    .line 34
    iget v1, v2, LX/FkQ;->titleCase_:I

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_4d

    .line 39
    iget-object v0, v2, LX/FkQ;->title_:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    :goto_2b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Fgn;

    .line 49
    invoke-virtual {v5, p1, p2, v0}, LX/H06;->A01(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_50

    .line 55
    invoke-virtual {p1}, LX/Fsx;->BNb()LX/H1J;

    .line 58
    invoke-virtual {p1}, LX/Fsx;->BNb()LX/H1J;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, LX/GNW;->A00(LX/H1J;LX/Fgy;)LX/FgS;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, LX/FP4;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkQ;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    iput v0, v1, LX/FkQ;->titleCase_:I

    .line 73
    invoke-static {v4, v3, v2}, LX/HSU;->A00(LX/Fgy;LX/Fgd;LX/FgS;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 79
    goto :goto_2b

    .line 80
    :cond_50
    iget v1, p1, LX/1AZ;->A0i:I

    .line 82
    const-string v0, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, "

    .line 84
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 87
    return-void
.end method
