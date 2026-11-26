.class public final LX/LBp;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Lsn;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Lsn;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p3, p0, LX/LBp;->A02:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/LBp;->A01:LX/Lsn;

    .line 11
    iput-object p4, p0, LX/LBp;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, LX/LBp;->A04:Ljava/lang/Integer;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LBp;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBp;->A04:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/16 v0, 0x4b0

    .line 11
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/LDJ;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/LBp;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    rem-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/EZY;

    .line 19
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v2, p1, LX/LDJ;->A02:Lcom/google/android/material/chip/Chip;

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v3, LX/EZY;->A06:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_27
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/LDJ;->A01:Ljava/lang/Integer;

    .line 48
    iput-object v3, p1, LX/LDJ;->A00:LX/EZY;

    .line 50
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v3, 0x7f0e1381

    .line 7
    sget-object v2, LX/1Cr;->A03:LX/0QH;

    .line 9
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/LBp;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v3, p1, v4}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 29
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 34
    iget-object v2, p0, LX/LBp;->A03:Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v1, p0, LX/LBp;->A01:LX/Lsn;

    .line 38
    new-instance v0, LX/LDJ;

    .line 40
    invoke-direct {v0, v3, v1, v2}, LX/LDJ;-><init>(Lcom/google/android/material/chip/Chip;LX/Lsn;Lkotlin/jvm/functions/Function0;)V

    .line 43
    return-object v0
.end method
