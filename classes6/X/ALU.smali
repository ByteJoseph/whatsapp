.class public final LX/ALU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoU;


# instance fields
.field public A00:LX/9hA;

.field public A01:LX/9sX;

.field public final A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:LX/9kK;


# direct methods
.method public constructor <init>(LX/9kK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ALU;->A03:LX/9kK;

    .line 5
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    iput-object v0, p0, LX/ALU;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 9
    return-void
.end method

.method private final A00(Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/ALU;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_27

    .line 6
    iget-object v2, p0, LX/ALU;->A01:LX/9sX;

    .line 8
    if-eqz v2, :cond_13

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, LX/AaR;

    .line 13
    invoke-direct {v0, p1, v1}, LX/AaR;-><init>(ZI)V

    .line 16
    invoke-virtual {v2, v0}, LX/9sX;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/ALU;->A00:LX/9hA;

    .line 21
    if-eqz v0, :cond_27

    .line 23
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 25
    iget-object v0, v0, LX/AK1;->A0N:LX/9Ua;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    new-instance v1, LX/AKu;

    .line 31
    invoke-direct {v1, p1}, LX/AKu;-><init>(Z)V

    .line 34
    iget-object v0, v0, LX/9Ua;->A00:LX/AK1;

    .line 36
    invoke-static {v0, v1}, LX/AK1;->A04(LX/AK1;LX/Aj5;)V

    .line 39
    :cond_27
    return-void
.end method

.method private final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/ALU;->A00:LX/9hA;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 9
    iget-object v0, v0, LX/AK1;->A0U:LX/8jU;

    .line 11
    invoke-virtual {v0, v1}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    instance-of v0, v1, LX/AM8;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast v1, LX/AM8;

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    iget-boolean v0, v1, LX/AM8;->A06:Z

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALU;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    return-object v0
.end method

.method public C15(LX/9hA;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/ALU;->A00:LX/9hA;

    .line 6
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ALU;->A01:LX/9sX;

    .line 14
    return-void
.end method

.method public Ce2(LX/Aj6;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AK8;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/AK8;

    .line 10
    iget-object v1, p1, LX/AK8;->A02:LX/9JF;

    .line 12
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget-object v1, p0, LX/ALU;->A01:LX/9sX;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const/16 v0, 0x1a

    .line 22
    :goto_16
    invoke-static {v1, p1, v0}, LX/9sX;->A00(LX/9sX;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, p1, LX/Aq8;

    .line 28
    if-eqz v0, :cond_19

    .line 30
    check-cast p1, LX/Aq8;

    .line 32
    if-eqz p1, :cond_19

    .line 34
    instance-of v0, p1, LX/AKK;

    .line 36
    if-eqz v0, :cond_37

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/AKK;

    .line 41
    iget-boolean v0, v0, LX/AKK;->A00:Z

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-direct {p0, v1}, LX/ALU;->A00(Z)V

    .line 48
    :cond_30
    iget-object v1, p0, LX/ALU;->A01:LX/9sX;

    .line 50
    if-eqz v1, :cond_19

    .line 52
    const/16 v0, 0x19

    .line 54
    goto :goto_16

    .line 55
    :cond_37
    instance-of v0, p1, LX/AKL;

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-direct {p0, v1}, LX/ALU;->A00(Z)V

    .line 62
    return-void

    .line 63
    :cond_3f
    instance-of v0, p1, LX/AKM;

    .line 65
    if-eqz v0, :cond_48

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, LX/ALU;->A00(Z)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public onClick()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ALU;->A00:LX/9hA;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 9
    iget-object v0, v0, LX/AK1;->A0U:LX/8jU;

    .line 11
    invoke-virtual {v0, v1}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    instance-of v0, v1, LX/AM8;

    .line 17
    if-eqz v0, :cond_62

    .line 19
    check-cast v1, LX/AM8;

    .line 21
    if-eqz v1, :cond_62

    .line 23
    iget-object v0, v1, LX/AM8;->A03:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_62

    .line 31
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    :goto_21
    iget-object v2, p0, LX/ALU;->A03:LX/9kK;

    .line 35
    iget-object v0, p0, LX/ALU;->A00:LX/9hA;

    .line 37
    invoke-static {v0}, LX/8cY;->A06(LX/9hA;)I

    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/99E;

    .line 43
    invoke-direct {v0, v1, v3}, LX/99E;-><init>(ILjava/lang/Integer;)V

    .line 46
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 49
    iget-object v0, p0, LX/ALU;->A00:LX/9hA;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 56
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 58
    iget-object v0, v0, LX/AK1;->A0U:LX/8jU;

    .line 60
    invoke-virtual {v0, v1}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    instance-of v0, v1, LX/AM8;

    .line 66
    if-eqz v0, :cond_6e

    .line 68
    check-cast v1, LX/AM8;

    .line 70
    if-eqz v1, :cond_6e

    .line 72
    iget-object v0, v1, LX/AM8;->A03:Ljava/util/List;

    .line 74
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    iget-object v0, p0, LX/ALU;->A00:LX/9hA;

    .line 82
    if-eqz v0, :cond_61

    .line 84
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 86
    iget-object v0, v0, LX/AK1;->A0N:LX/9Ua;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    sget-object v1, LX/AKw;->A00:LX/AKw;

    .line 92
    iget-object v0, v0, LX/9Ua;->A00:LX/AK1;

    .line 94
    invoke-static {v0, v1}, LX/AK1;->A04(LX/AK1;LX/Aj5;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    invoke-direct {p0}, LX/ALU;->A01()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    goto :goto_21

    .line 107
    :cond_6b
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    goto :goto_21

    .line 110
    :cond_6e
    invoke-direct {p0}, LX/ALU;->A01()Z

    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 116
    invoke-direct {p0, v0}, LX/ALU;->A00(Z)V

    .line 119
    return-void
.end method
