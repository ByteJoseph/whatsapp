.class public LX/ClM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/ClM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/ClM;->A00:I

    .line 7
    iput-object p1, p0, LX/ClM;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/ClM;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/ClM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    iget-object v2, p0, LX/ClM;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 9
    iget-object v1, p0, LX/ClM;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/BgW;

    .line 13
    iget v4, p0, LX/ClM;->A00:I

    .line 15
    check-cast p1, Landroid/view/View;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const v0, 0x7f0b2d8c  # 1.8499918E38f

    .line 24
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_35

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_66

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_66

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_66

    .line 48
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    const v0, 0x7f10024c

    .line 56
    goto :goto_69

    .line 57
    :pswitch_39  #0x0
    iget v2, p0, LX/ClM;->A00:I

    .line 59
    iget-object v1, p0, LX/ClM;->A01:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/graphics/Typeface;

    .line 63
    iget-object v0, p0, LX/ClM;->A02:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/AyG;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-static {v1, v0, p1, v2}, LX/AyG;->A00(Landroid/graphics/Typeface;LX/AyG;Ljava/lang/String;I)LX/5YD;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x1
    iget-object v2, p0, LX/ClM;->A01:Ljava/lang/Object;

    .line 76
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 78
    iget v1, p0, LX/ClM;->A00:I

    .line 80
    iget-object v0, p0, LX/ClM;->A02:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/Cv0;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0}, LX/Cv0;->B59()LX/Aua;

    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/Aua;->A01:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_70

    .line 102
    :cond_66
    const v0, 0x7f10024d

    .line 105
    :goto_69
    invoke-static {v2, v4, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_70
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
