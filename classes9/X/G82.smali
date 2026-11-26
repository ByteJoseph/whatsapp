.class public final LX/G82;
.super LX/HSU;
.source ""


# instance fields
.field public final A00:LX/H5W;


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
    const/16 v0, 0x1b67

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H5W;

    .line 20
    iput-object v0, p0, LX/G82;->A00:LX/H5W;

    .line 22
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    instance-of v2, p1, LX/Fsv;

    .line 6
    iget v1, p1, LX/1AZ;->A0i:I

    .line 8
    const-string v0, "FMessageTemplateGifSerializer: message type is not supported "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/Fsv;

    .line 20
    iget-object v5, p2, LX/H4M;->A01:LX/Fgy;

    .line 22
    invoke-static {v5}, LX/Fgy;->A05(LX/Fgy;)LX/Fgd;

    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p0, LX/G82;->A00:LX/H5W;

    .line 28
    invoke-virtual {v5}, LX/Fgy;->A0J()LX/FlC;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 35
    move-result-object v2

    .line 36
    iget v1, v2, LX/FkQ;->titleCase_:I

    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v1, v0, :cond_6d

    .line 41
    iget-object v0, v2, LX/FkQ;->title_:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    :goto_2d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Fgo;

    .line 51
    invoke-virtual {v3, v6, p2, v0}, LX/H5W;->A03(LX/91Z;LX/H4M;LX/Fgo;)LX/Fgo;

    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v6, LX/1eC;->A01:LX/8d9;

    .line 57
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_46

    .line 63
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    :cond_47
    if-eqz v2, :cond_70

    .line 73
    if-nez v0, :cond_4f

    .line 75
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 77
    if-eqz v0, :cond_70

    .line 79
    :cond_4f
    if-eqz v3, :cond_70

    .line 81
    invoke-virtual {v3, v7}, LX/Fgo;->A0L(Z)V

    .line 84
    invoke-static {v2}, LX/H5W;->A01(LX/8d9;)LX/GIt;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/Fgo;->A0C(LX/GIt;)V

    .line 91
    invoke-virtual {v6}, LX/Fsv;->BNb()LX/H1J;

    .line 94
    invoke-virtual {v6}, LX/Fsv;->BNb()LX/H1J;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, LX/GNW;->A00(LX/H1J;LX/Fgy;)LX/FgS;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, LX/FgS;->A00(LX/Fgo;)V

    .line 105
    invoke-static {v5, v4, v0}, LX/HSU;->A00(LX/Fgy;LX/Fgd;LX/FgS;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 111
    goto :goto_2d

    .line 112
    :cond_70
    iget v1, v6, LX/1AZ;->A0i:I

    .line 114
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 116
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 119
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
