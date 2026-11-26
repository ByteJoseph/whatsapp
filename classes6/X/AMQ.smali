.class public final LX/AMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alp;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:LX/979;

.field public final A04:LX/Aln;

.field public final A05:LX/Alo;

.field public final A06:LX/AMm;

.field public final A07:LX/18y;

.field public final A08:Z

.field public final A09:LX/0BC;

.field public final A0A:LX/9rj;


# direct methods
.method public constructor <init>(LX/08a;LX/0Fv;LX/0BC;LX/9rj;LX/979;LX/Aln;LX/Alo;LX/AMm;LX/18y;Z)V
    .registers 12

    .line 0
    invoke-static {p7, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p9, p2, p1, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, LX/AMQ;->A03:LX/979;

    .line 12
    iput-object p6, p0, LX/AMQ;->A04:LX/Aln;

    .line 14
    iput-object p7, p0, LX/AMQ;->A05:LX/Alo;

    .line 16
    iput-object p3, p0, LX/AMQ;->A09:LX/0BC;

    .line 18
    iput-object p9, p0, LX/AMQ;->A07:LX/18y;

    .line 20
    iput-object p2, p0, LX/AMQ;->A02:LX/0Fv;

    .line 22
    iput-object p1, p0, LX/AMQ;->A01:LX/08a;

    .line 24
    iput-object p8, p0, LX/AMQ;->A06:LX/AMm;

    .line 26
    iput-object p4, p0, LX/AMQ;->A0A:LX/9rj;

    .line 28
    iput-boolean p10, p0, LX/AMQ;->A08:Z

    .line 30
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AMQ;->A00:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public AHJ(LX/0Iq;)Landroid/app/Dialog;
    .registers 22

    .line 0
    move-object/from16 v14, p1

    .line 2
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0e07ec

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0b225f

    .line 17
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 23
    move-object/from16 v1, p0

    .line 25
    iget-object v6, v1, LX/AMQ;->A0A:LX/9rj;

    .line 27
    if-nez v6, :cond_3a

    .line 29
    iget-object v3, v1, LX/AMQ;->A03:LX/979;

    .line 31
    if-eqz v3, :cond_78

    .line 33
    iget-object v7, v3, LX/979;->A0C:Ljava/lang/String;

    .line 35
    iget v8, v3, LX/979;->A07:F

    .line 37
    iget-object v0, v3, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 42
    move-result v9

    .line 43
    iget v10, v3, LX/979;->A09:I

    .line 45
    iget v11, v3, LX/979;->A0A:I

    .line 47
    iget-object v0, v3, LX/979;->A0G:LX/9hl;

    .line 49
    iget v12, v0, LX/9hl;->A02:I

    .line 51
    iget v13, v3, LX/979;->A08:I

    .line 53
    :goto_35
    new-instance v6, LX/9rj;

    .line 55
    invoke-direct/range {v6 .. v13}, LX/9rj;-><init>(Ljava/lang/String;FIIIII)V

    .line 58
    :cond_3a
    iget-object v5, v1, LX/AMQ;->A06:LX/AMm;

    .line 60
    iput-object v6, v5, LX/AMm;->A03:LX/9rj;

    .line 62
    iget v4, v6, LX/9rj;->A01:I

    .line 64
    iget v3, v6, LX/9rj;->A03:I

    .line 66
    iget-object v0, v6, LX/9rj;->A06:LX/9hl;

    .line 68
    iget v0, v0, LX/9hl;->A02:I

    .line 70
    iput v4, v5, LX/AMm;->A02:I

    .line 72
    iput v3, v5, LX/AMm;->A00:I

    .line 74
    iput v0, v5, LX/AMm;->A01:I

    .line 76
    new-instance v4, LX/9XH;

    .line 78
    invoke-direct {v4, v6, v1}, LX/9XH;-><init>(LX/9rj;LX/AMQ;)V

    .line 81
    iget-object v15, v1, LX/AMQ;->A09:LX/0BC;

    .line 83
    iget-object v3, v1, LX/AMQ;->A04:LX/Aln;

    .line 85
    const/16 v0, 0x15

    .line 87
    invoke-static {v3, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 90
    move-result-object v19

    .line 91
    new-instance v13, LX/8fG;

    .line 93
    move-object/from16 v16, v6

    .line 95
    move-object/from16 v17, v2

    .line 97
    move-object/from16 v18, v4

    .line 99
    invoke-direct/range {v13 .. v19}, LX/8fG;-><init>(Landroid/app/Activity;LX/0BC;LX/9rj;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/9XH;Lkotlin/jvm/functions/Function0;)V

    .line 102
    const/4 v2, 0x1

    .line 103
    new-instance v0, LX/A29;

    .line 105
    invoke-direct {v0, v14, v13, v1, v2}, LX/A29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 111
    new-instance v0, LX/A25;

    .line 113
    invoke-direct {v0, v14, v13, v6, v1}, LX/A25;-><init>(LX/0Iq;LX/8fG;LX/9rj;LX/AMQ;)V

    .line 116
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    return-object v13

    .line 120
    :cond_78
    const-string v7, ""

    .line 122
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v3

    .line 126
    const v0, 0x7f0712b9

    .line 129
    invoke-static {v3, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 132
    move-result v8

    .line 133
    const/high16 v9, -0x1000000

    .line 135
    iget-object v0, v1, LX/AMQ;->A06:LX/AMm;

    .line 137
    iget v10, v0, LX/AMm;->A02:I

    .line 139
    iget v11, v0, LX/AMm;->A00:I

    .line 141
    iget v12, v0, LX/AMm;->A01:I

    .line 143
    const/16 v13, 0xf

    .line 145
    goto :goto_35
.end method
