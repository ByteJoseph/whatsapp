.class public LX/28l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/28l;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28l;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/28l;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/28l;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/28l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_bc

    .line 5
    iget-object v1, p0, LX/28l;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/1VH;

    .line 9
    iget-object v0, p0, LX/28l;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0uW;

    .line 13
    invoke-virtual {v1, v0}, LX/1VH;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    :cond_11
    return-object v6

    .line 18
    :pswitch_12  #0x3
    iget-object v3, p0, LX/28l;->A00:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/1bZ;

    .line 22
    iget-object v2, p0, LX/28l;->A01:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/1ZK;

    .line 26
    iget-object v5, p0, LX/28l;->A02:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/1bc;

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v6, Landroid/graphics/Paint;

    .line 33
    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 44
    iget v0, v3, LX/1bZ;->A01:F

    .line 46
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    instance-of v0, v2, LX/1ZL;

    .line 56
    if-eqz v0, :cond_11

    .line 58
    check-cast v2, LX/1ZL;

    .line 60
    iget-object v4, v2, LX/1ZL;->A00:LX/1ZJ;

    .line 62
    iget-object v3, v5, LX/1bc;->A0C:Landroid/content/Context;

    .line 64
    iget-object v2, v5, LX/1bc;->A0L:LX/08a;

    .line 66
    iget-object v0, v5, LX/1bc;->A0P:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 74
    iget-object v0, v5, LX/1bc;->A0M:LX/00q;

    .line 76
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 82
    invoke-static {v3, v2, v4, v1, v0}, LX/1d3;->A00(Landroid/content/Context;LX/08a;LX/1ZJ;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    return-object v6

    .line 90
    :pswitch_5a  #0x2
    iget-object v0, p0, LX/28l;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/0bX;

    .line 94
    iget-object v2, p0, LX/28l;->A01:Ljava/lang/Object;

    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 98
    iget-object v1, p0, LX/28l;->A02:Ljava/lang/Object;

    .line 100
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 102
    iget-object v0, v0, LX/0bX;->A06:LX/0c1;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6d
    if-eqz v2, :cond_b9

    .line 111
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    goto :goto_b9

    .line 115
    :pswitch_73  #0x1
    iget-object v3, p0, LX/28l;->A00:Ljava/lang/Object;

    .line 117
    check-cast v3, LX/1MI;

    .line 119
    iget-object v2, p0, LX/28l;->A01:Ljava/lang/Object;

    .line 121
    iget-object v1, p0, LX/28l;->A02:Ljava/lang/Object;

    .line 123
    iget-object v0, v3, LX/1MI;->A01:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/07p;

    .line 131
    invoke-virtual {v0, v2}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v3, LX/1MI;->A04:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/07p;

    .line 142
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 145
    goto :goto_b9

    .line 146
    :pswitch_92  #0x0
    iget-object v2, p0, LX/28l;->A00:Ljava/lang/Object;

    .line 148
    check-cast v2, LX/0Ny;

    .line 150
    iget-object v6, p0, LX/28l;->A01:Ljava/lang/Object;

    .line 152
    check-cast v6, LX/6Gi;

    .line 154
    iget-object v4, p0, LX/28l;->A02:Ljava/lang/Object;

    .line 156
    check-cast v4, LX/255;

    .line 158
    invoke-static {v2}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, LX/230;->A01(LX/21J;)LX/1kr;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b9

    .line 169
    iget-wide v9, v0, LX/1kr;->A00:J

    .line 171
    iget-object v5, v0, LX/1kr;->A02:LX/21J;

    .line 173
    iget-object v8, v0, LX/1kr;->A05:Ljava/lang/String;

    .line 175
    iget-object v7, v0, LX/1kr;->A04:Ljava/lang/Integer;

    .line 177
    new-instance v3, LX/1kr;

    .line 179
    invoke-direct/range {v3 .. v10}, LX/1kr;-><init>(LX/255;LX/21J;LX/6Gi;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 182
    invoke-virtual {v2, v3}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 185
    :cond_b9
    :goto_b9
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 187
    return-object v6

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_73  #00000001
        :pswitch_5a  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method
