.class public LX/Kb0;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jvc;III)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/Kb0;->$t:I

    .line 268435458
    if-eqz p4, :cond_f

    .line 268435460
    iput p2, p0, LX/Kb0;->A01:I

    .line 268435462
    iput-object p1, p0, LX/Kb0;->A02:Ljava/lang/Object;

    .line 268435464
    iput p3, p0, LX/Kb0;->A00:I

    .line 268435466
    :goto_a
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_f
    iput-object p1, p0, LX/Kb0;->A02:Ljava/lang/Object;

    .line 268435473
    iput p2, p0, LX/Kb0;->A00:I

    .line 268435475
    iput p3, p0, LX/Kb0;->A01:I

    .line 268435477
    goto :goto_a
.end method

.method public constructor <init>(LX/Kmv;II)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Kb0;->$t:I

    .line 3
    iput-object p1, p0, LX/Kb0;->A02:Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/Kb0;->A01:I

    .line 7
    iput p3, p0, LX/Kb0;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Kb0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    :pswitch_5  #0x1, 0x2
    check-cast p1, LX/JmX;

    .line 7
    iget v1, p0, LX/Kb0;->A01:I

    .line 9
    iget-object v4, p0, LX/Kb0;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/Jvc;

    .line 13
    iget v0, v4, LX/Jvc;->A01:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v0, v1

    .line 17
    const/high16 v3, 0x40000000  # 2.0f

    .line 19
    div-float/2addr v0, v3

    .line 20
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 23
    move-result v2

    .line 24
    iget v1, p0, LX/Kb0;->A00:I

    .line 26
    iget v0, v4, LX/Jvc;->A00:I

    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    div-float/2addr v0, v3

    .line 31
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v4, v0, v2, v1}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 39
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x0
    check-cast p1, LX/JmX;

    .line 44
    iget-object v2, p0, LX/Kb0;->A02:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/Jvc;

    .line 48
    iget v1, p0, LX/Kb0;->A00:I

    .line 50
    iget v0, p0, LX/Kb0;->A01:I

    .line 52
    invoke-static {p1, v2, v1, v0}, LX/JmX;->A02(LX/JmX;LX/Jvc;II)V

    .line 55
    goto :goto_27

    .line 56
    :pswitch_38  #0x3
    check-cast p1, LX/Jff;

    .line 58
    iget-object v3, p0, LX/Kb0;->A02:Ljava/lang/Object;

    .line 60
    check-cast v3, LX/Kmv;

    .line 62
    iget v4, p0, LX/Kb0;->A01:I

    .line 64
    iget v2, p0, LX/Kb0;->A00:I

    .line 66
    iget-object v6, p1, LX/Jff;->A06:LX/KlC;

    .line 68
    iget v1, p1, LX/Jff;->A05:I

    .line 70
    iget v0, p1, LX/Jff;->A04:I

    .line 72
    invoke-static {v4, v1, v0}, LX/0Hp;->A03(III)I

    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v1

    .line 77
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v1

    .line 82
    check-cast v6, LX/JwH;

    .line 84
    if-ltz v5, :cond_9f

    .line 86
    if-gt v5, v2, :cond_9f

    .line 88
    iget-object v0, v6, LX/JwH;->A03:Ljava/lang/CharSequence;

    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v0

    .line 94
    if-gt v2, v0, :cond_9f

    .line 96
    new-instance v4, Landroid/graphics/Path;

    .line 98
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 101
    iget-object v1, v6, LX/JwH;->A01:LX/Jjc;

    .line 103
    iget-object v0, v1, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 105
    invoke-virtual {v0, v5, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 108
    iget v1, v1, LX/Jjc;->A07:I

    .line 110
    if-eqz v1, :cond_7b

    .line 112
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7b

    .line 118
    int-to-float v1, v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 123
    :cond_7b
    new-instance v2, LX/Jui;

    .line 125
    invoke-direct {v2, v4}, LX/Jui;-><init>(Landroid/graphics/Path;)V

    .line 128
    iget v1, p1, LX/Jff;->A01:F

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v1}, LX/I77;->A03(FF)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v2, v0, v1}, LX/Jui;->A01(J)V

    .line 138
    check-cast v3, LX/Jui;

    .line 140
    const-wide/16 v0, 0x0

    .line 142
    iget-object v3, v3, LX/Jui;->A03:Landroid/graphics/Path;

    .line 144
    iget-object v2, v2, LX/Jui;->A03:Landroid/graphics/Path;

    .line 146
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 158
    goto :goto_27

    .line 159
    :cond_9f
    const-string v0, "start("

    .line 161
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, ") or end("

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ") is out of range [0.."

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, v6, LX/JwH;->A03:Ljava/lang/CharSequence;

    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "], or start > end!"

    .line 189
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_38  #00000003
    .end packed-switch
.end method
