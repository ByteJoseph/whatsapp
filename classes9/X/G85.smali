.class public final LX/G85;
.super LX/HSU;
.source ""


# instance fields
.field public final A00:LX/Gif;


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
    const/16 v0, 0x1b69

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gif;

    .line 20
    iput-object v0, p0, LX/G85;->A00:LX/Gif;

    .line 22
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v2, p1, LX/FtB;

    .line 5
    iget v1, p1, LX/1AZ;->A0i:I

    .line 7
    const-string v0, "FMessageTemplateLocationProtobuf: message type is not supported "

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 16
    check-cast p1, LX/FtB;

    .line 18
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 20
    invoke-static {v4}, LX/Fgy;->A05(LX/Fgy;)LX/Fgd;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4}, LX/Fgy;->A0J()LX/FlC;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 31
    move-result-object v2

    .line 32
    iget v1, v2, LX/FkQ;->titleCase_:I

    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne v1, v0, :cond_4a

    .line 37
    iget-object v0, v2, LX/FkQ;->title_:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    :goto_29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/FeF;

    .line 47
    iget-object v0, p0, LX/G85;->A00:LX/Gif;

    .line 49
    invoke-virtual {v0, p1, p2, v1}, LX/Gif;->A00(LX/LTe;LX/H4M;LX/FeF;)V

    .line 52
    invoke-virtual {p1}, LX/FtB;->BNb()LX/H1J;

    .line 55
    invoke-virtual {p1}, LX/FtB;->BNb()LX/H1J;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/GNW;->A00(LX/H1J;LX/Fgy;)LX/FgS;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, LX/FP4;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkQ;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x5

    .line 68
    iput v0, v1, LX/FkQ;->titleCase_:I

    .line 70
    invoke-static {v4, v3, v2}, LX/HSU;->A00(LX/Fgy;LX/Fgd;LX/FgS;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 76
    goto :goto_29
.end method
