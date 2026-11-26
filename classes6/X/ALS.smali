.class public final LX/ALS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoU;


# instance fields
.field public A00:LX/9sX;

.field public A01:LX/9hA;

.field public final A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:LX/9kK;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9kK;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ALS;->A03:LX/9kK;

    .line 9
    iput-object p2, p0, LX/ALS;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 13
    iput-object v0, p0, LX/ALS;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 15
    return-void
.end method

.method public static final A00(LX/ALS;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/ALS;->A01:LX/9hA;

    .line 2
    if-eqz p0, :cond_1d

    .line 4
    iget-object v0, p0, LX/9hA;->A00:LX/AK1;

    .line 6
    iget-object v0, v0, LX/AK1;->A0U:LX/8jU;

    .line 8
    iget-object v0, v0, LX/8jU;->A01:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9JF;

    .line 16
    iget-boolean v0, v0, LX/9JF;->isToggleable:Z

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, p0, LX/9hA;->A00:LX/AK1;

    .line 22
    iget-object p0, v0, LX/AK1;->A0N:LX/9Ua;

    .line 24
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    invoke-static {p0, v0}, LX/AK1;->A01(LX/9Ua;Ljava/lang/Integer;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALS;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/ALS;->A01:LX/9hA;

    .line 6
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ALS;->A00:LX/9sX;

    .line 14
    return-void
.end method

.method public Ce2(LX/Aj6;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AqC;

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    check-cast p1, LX/AqC;

    .line 10
    instance-of v0, p1, LX/AKc;

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    check-cast p1, LX/AKc;

    .line 16
    iget v3, p1, LX/AKc;->A00:F

    .line 18
    iget v2, p1, LX/AKc;->A01:I

    .line 20
    iget-object v0, p1, LX/AKc;->A02:Ljava/lang/Float;

    .line 22
    new-instance v1, LX/9lZ;

    .line 24
    invoke-direct {v1, v0, v3, v2}, LX/9lZ;-><init>(Ljava/lang/Float;FI)V

    .line 27
    iget-object v3, p0, LX/ALS;->A00:LX/9sX;

    .line 29
    if-eqz v3, :cond_29

    .line 31
    const/16 v0, 0x28

    .line 33
    new-instance v2, LX/AaS;

    .line 35
    invoke-direct {v2, v1, v0}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 38
    :goto_26
    invoke-virtual {v3, v2}, LX/9sX;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    instance-of v0, p1, LX/AKa;

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    check-cast p1, LX/AKa;

    .line 48
    iget-boolean v1, p1, LX/AKa;->A00:Z

    .line 50
    iget-object v3, p0, LX/ALS;->A00:LX/9sX;

    .line 52
    if-eqz v3, :cond_29

    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v2, LX/AaR;

    .line 57
    invoke-direct {v2, v1, v0}, LX/AaR;-><init>(ZI)V

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    sget-object v0, LX/AKd;->A00:LX/AKd;

    .line 63
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    iget-object v3, p0, LX/ALS;->A00:LX/9sX;

    .line 71
    if-eqz v3, :cond_29

    .line 73
    const/16 v0, 0xc

    .line 75
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    instance-of v0, p1, LX/AKZ;

    .line 82
    if-eqz v0, :cond_60

    .line 84
    iget-object v3, p0, LX/ALS;->A00:LX/9sX;

    .line 86
    if-eqz v3, :cond_29

    .line 88
    const/16 v0, 0x2a

    .line 90
    :goto_5a
    new-instance v2, LX/AaS;

    .line 92
    invoke-direct {v2, p1, v0}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 95
    goto :goto_26

    .line 96
    :cond_60
    instance-of v0, p1, LX/AKb;

    .line 98
    if-eqz v0, :cond_b5

    .line 100
    iget-object v3, p0, LX/ALS;->A00:LX/9sX;

    .line 102
    if-eqz v3, :cond_29

    .line 104
    const/16 v0, 0x29

    .line 106
    goto :goto_5a

    .line 107
    :cond_6b
    instance-of v0, p1, LX/AK8;

    .line 109
    if-eqz v0, :cond_a3

    .line 111
    check-cast p1, LX/AK8;

    .line 113
    iget-object v1, p1, LX/AK8;->A02:LX/9JF;

    .line 115
    sget-object v0, LX/9JF;->A0A:LX/9JF;

    .line 117
    if-eq v1, v0, :cond_98

    .line 119
    sget-object v0, LX/9JF;->A09:LX/9JF;

    .line 121
    if-eq v1, v0, :cond_98

    .line 123
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 125
    if-ne v1, v0, :cond_29

    .line 127
    iget v3, p1, LX/AK8;->A00:F

    .line 129
    iget v2, p1, LX/AK8;->A01:I

    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v1, LX/9lZ;

    .line 134
    invoke-direct {v1, v0, v3, v2}, LX/9lZ;-><init>(Ljava/lang/Float;FI)V

    .line 137
    iget-object v3, p0, LX/ALS;->A00:LX/9sX;

    .line 139
    if-eqz v3, :cond_29

    .line 141
    const/16 v0, 0x28

    .line 143
    new-instance v2, LX/AaS;

    .line 145
    invoke-direct {v2, v1, v0}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 148
    :goto_94
    invoke-virtual {v3, v2}, LX/9sX;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 151
    return-void

    .line 152
    :cond_98
    iget-object v3, p0, LX/ALS;->A00:LX/9sX;

    .line 154
    if-eqz v3, :cond_29

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_94

    .line 163
    :cond_a3
    instance-of v0, p1, LX/AK7;

    .line 165
    if-eqz v0, :cond_29

    .line 167
    iget-object v1, p0, LX/ALS;->A00:LX/9sX;

    .line 169
    if-eqz v1, :cond_29

    .line 171
    const/16 v0, 0xb

    .line 173
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/9sX;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public onClick()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ALS;->A03:LX/9kK;

    .line 2
    iget-object v0, p0, LX/ALS;->A01:LX/9hA;

    .line 4
    invoke-static {v0}, LX/8cY;->A06(LX/9hA;)I

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/992;

    .line 10
    invoke-direct {v0, v1}, LX/992;-><init>(I)V

    .line 13
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 16
    iget-object v0, p0, LX/ALS;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_33

    .line 24
    iget-object v0, p0, LX/ALS;->A01:LX/9hA;

    .line 26
    if-eqz v0, :cond_32

    .line 28
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 30
    iget-object v2, v0, LX/AK1;->A0N:LX/9Ua;

    .line 32
    if-eqz v2, :cond_32

    .line 34
    const/16 v0, 0x1c

    .line 36
    invoke-static {p0, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/AKv;

    .line 42
    invoke-direct {v1, v0}, LX/AKv;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iget-object v0, v2, LX/9Ua;->A00:LX/AK1;

    .line 47
    invoke-static {v0, v1}, LX/AK1;->A04(LX/AK1;LX/Aj5;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-static {p0}, LX/ALS;->A00(LX/ALS;)V

    .line 54
    return-void
.end method
