.class public final LX/ABU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlB;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/MSp;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08b;LX/0KG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p2, v5, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object v1, p1

    .line 10
    iput-object p1, p0, LX/ABU;->A00:Landroid/app/Activity;

    .line 12
    iput-object p4, p0, LX/ABU;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p5, p0, LX/ABU;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p6, p0, LX/ABU;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v4, LX/AZt;

    .line 21
    invoke-direct {v4, v0}, LX/AZt;-><init>(I)V

    .line 24
    new-instance v0, LX/MSp;

    .line 26
    invoke-direct/range {v0 .. v5}, LX/MSp;-><init>(Landroid/app/Activity;LX/08b;LX/0KG;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    iput-object v0, p0, LX/ABU;->A01:LX/MSp;

    .line 31
    return-void
.end method


# virtual methods
.method public D6t(Landroid/view/View;LX/A3z;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/ABU;->A00:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07070f

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v12

    .line 13
    const v0, 0x7f07070e

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v11

    .line 20
    iget-object v2, p2, LX/A3z;->A04:LX/A3q;

    .line 22
    if-nez v2, :cond_1a

    .line 24
    iget-object v2, p2, LX/A3z;->A01:LX/A3q;

    .line 26
    :cond_1a
    iget v1, v2, LX/A3q;->A02:I

    .line 28
    if-gtz v1, :cond_22

    .line 30
    iget-object v0, p2, LX/A3z;->A02:LX/A3q;

    .line 32
    iget v1, v0, LX/A3q;->A02:I

    .line 34
    :cond_22
    iget v0, v2, LX/A3q;->A00:I

    .line 36
    if-gtz v0, :cond_2a

    .line 38
    iget-object v0, p2, LX/A3z;->A02:LX/A3q;

    .line 40
    iget v0, v0, LX/A3q;->A00:I

    .line 42
    :cond_2a
    if-lez v1, :cond_65

    .line 44
    if-lez v0, :cond_65

    .line 46
    int-to-long v7, v12

    .line 47
    int-to-long v9, v0

    .line 48
    mul-long/2addr v7, v9

    .line 49
    int-to-long v3, v1

    .line 50
    div-long/2addr v7, v3

    .line 51
    int-to-long v1, v11

    .line 52
    cmp-long v0, v7, v1

    .line 54
    if-gtz v0, :cond_59

    .line 56
    long-to-int v0, v7

    .line 57
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v12, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    iget v11, v0, LX/5Vf;->A01:I

    .line 67
    iget v1, v0, LX/5Vf;->A00:I

    .line 69
    iget-object v7, p0, LX/ABU;->A01:LX/MSp;

    .line 71
    const/4 v0, 0x4

    .line 72
    new-instance v9, LX/AZt;

    .line 74
    invoke-direct {v9, v0}, LX/AZt;-><init>(I)V

    .line 77
    const/16 v0, 0x9

    .line 79
    invoke-static {p0, p2, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 82
    move-result-object v10

    .line 83
    move-object v8, p1

    .line 84
    move v12, v1

    .line 85
    invoke-virtual/range {v7 .. v12}, LX/MSp;->A04(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 88
    return-void

    .line 89
    :cond_59
    mul-long/2addr v1, v3

    .line 90
    div-long/2addr v1, v9

    .line 91
    long-to-int v0, v1

    .line 92
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v11}, LX/8cV;->A0n(II)LX/5Vf;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_41

    .line 101
    :cond_65
    new-instance v0, LX/5Vf;

    .line 103
    invoke-direct {v0, v12, v12}, LX/5Vf;-><init>(II)V

    .line 106
    goto :goto_41
.end method
