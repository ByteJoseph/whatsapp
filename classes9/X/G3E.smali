.class public final LX/G3E;
.super LX/HRY;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/HRY;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/1AZ;LX/H4M;LX/FgO;)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/1Ad;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    sget-object v2, LX/GIe;->A01:LX/GIe;

    .line 6
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Fkh;

    .line 12
    sget v0, LX/Fkh;->ALLOW_ADD_OPTION_FIELD_NUMBER:I

    .line 14
    invoke-virtual {v2}, LX/GIe;->getNumber()I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/Fkh;->pollContentType_:I

    .line 20
    iget v0, v1, LX/Fkh;->bitField0_:I

    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 24
    iput v0, v1, LX/Fkh;->bitField0_:I

    .line 26
    check-cast p1, LX/1Ac;

    .line 28
    iget-object v4, p1, LX/1Ac;->A04:LX/GD8;

    .line 30
    sget-object v3, LX/GD8;->A03:LX/GD8;

    .line 32
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 34
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Fkh;

    .line 40
    invoke-static {v1, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 43
    move-result-object v2

    .line 44
    if-ne v4, v3, :cond_38

    .line 46
    iput-object v0, v2, LX/FlI;->pollCreationMessageV5_:LX/Fkh;

    .line 48
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 50
    const/high16 v0, 0x4000000

    .line 52
    or-int/2addr v1, v0

    .line 53
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 55
    return-void

    .line 56
    :cond_38
    iput-object v0, v2, LX/FlI;->pollCreationMessageV3_:LX/Fkh;

    .line 58
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 60
    const/high16 v0, 0x80000

    .line 62
    or-int/2addr v1, v0

    .line 63
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-super {p0, p1, p2, p3}, LX/HRY;->A02(LX/1AZ;LX/H4M;LX/FgO;)V

    .line 69
    return-void
.end method
