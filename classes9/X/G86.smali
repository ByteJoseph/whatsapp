.class public final LX/G86;
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
    iput-object v0, p0, LX/G86;->A00:LX/H5W;

    .line 22
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v2, p1, LX/Fsz;

    .line 5
    iget v1, p1, LX/1AZ;->A0i:I

    .line 7
    const-string v0, "FMessageTemplateVideoProtobuf: message type is not supported "

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/Fsz;

    .line 19
    iget-object v5, p2, LX/H4M;->A01:LX/Fgy;

    .line 21
    invoke-static {v5}, LX/Fgy;->A05(LX/Fgy;)LX/Fgd;

    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/G86;->A00:LX/H5W;

    .line 27
    invoke-virtual {v5}, LX/Fgy;->A0J()LX/FlC;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 34
    move-result-object v2

    .line 35
    iget v1, v2, LX/FkQ;->titleCase_:I

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_65

    .line 40
    iget-object v0, v2, LX/FkQ;->title_:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    :goto_2c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Fgo;

    .line 50
    invoke-virtual {v3, v6, p2, v0}, LX/H5W;->A03(LX/91Z;LX/H4M;LX/Fgo;)LX/Fgo;

    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v6, LX/1eC;->A01:LX/8d9;

    .line 56
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_45

    .line 62
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_46

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    :cond_46
    if-eqz v2, :cond_68

    .line 72
    if-nez v0, :cond_4e

    .line 74
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 76
    if-eqz v0, :cond_68

    .line 78
    :cond_4e
    if-eqz v3, :cond_68

    .line 80
    invoke-static {v6, v3}, LX/FP5;->A0u(LX/1eC;LX/Fgo;)V

    .line 83
    invoke-virtual {v6}, LX/Fsz;->BNb()LX/H1J;

    .line 86
    invoke-virtual {v6}, LX/Fsz;->BNb()LX/H1J;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v5}, LX/GNW;->A00(LX/H1J;LX/Fgy;)LX/FgS;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, LX/FgS;->A00(LX/Fgo;)V

    .line 97
    invoke-static {v5, v4, v0}, LX/HSU;->A00(LX/Fgy;LX/Fgd;LX/FgS;)V

    .line 100
    return-void

    .line 101
    :cond_65
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 103
    goto :goto_2c

    .line 104
    :cond_68
    iget v1, v6, LX/1AZ;->A0i:I

    .line 106
    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 108
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 111
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
