.class public final Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextPaint;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/024;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05b;

    .line 9
    const/16 v0, 0xeed

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02:LX/05b;

    .line 17
    const/16 v0, 0x97c

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/024;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/024;

    .line 27
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A05:LX/024;

    .line 33
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01:Landroid/graphics/Rect;

    .line 39
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;LX/0ds;II)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v5, p0

    .line 1
    move/from16 v10, p3

    .line 3
    move/from16 v11, p4

    .line 5
    const/4 v4, 0x4

    .line 6
    instance-of v0, p2, LX/8DQ;

    .line 8
    move-object v7, p1

    .line 9
    if-eqz v0, :cond_30

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, LX/8DQ;

    .line 14
    iget v0, v1, LX/8DQ;->$t:I

    .line 16
    if-ne v0, v4, :cond_30

    .line 18
    iget v3, v1, LX/8DQ;->A02:I

    .line 20
    const/high16 v2, -0x80000000

    .line 22
    and-int v0, v3, v2

    .line 24
    if-eqz v0, :cond_30

    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, v1, LX/8DQ;->A02:I

    .line 29
    :goto_1d
    iget-object v6, v1, LX/8DQ;->A06:Ljava/lang/Object;

    .line 31
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v1, LX/8DQ;->A02:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    if-eq v0, v4, :cond_68

    .line 42
    if-ne v0, v2, :cond_36

    .line 44
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    return-object v6

    .line 48
    :cond_30
    new-instance v1, LX/8DQ;

    .line 50
    invoke-direct {v1, p1, p2, v4}, LX/8DQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A05:LX/024;

    .line 77
    new-instance v12, LX/8Dv;

    .line 79
    move-object p2, v9

    .line 80
    move/from16 p3, v11

    .line 82
    move/from16 p4, v2

    .line 84
    invoke-direct/range {v12 .. v17}, LX/8Dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 87
    iput-object p0, v1, LX/8DQ;->A03:Ljava/lang/Object;

    .line 89
    iput-object v8, v1, LX/8DQ;->A04:Ljava/lang/Object;

    .line 91
    iput v10, v1, LX/8DQ;->A00:I

    .line 93
    iput v11, v1, LX/8DQ;->A01:I

    .line 95
    iput v4, v1, LX/8DQ;->A02:I

    .line 97
    invoke-static {v1, v0, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v3, :cond_77

    .line 103
    return-object v3

    .line 104
    :cond_68
    iget v11, v1, LX/8DQ;->A01:I

    .line 106
    iget v10, v1, LX/8DQ;->A00:I

    .line 108
    iget-object v8, v1, LX/8DQ;->A04:Ljava/lang/Object;

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 112
    iget-object v5, v1, LX/8DQ;->A03:Ljava/lang/Object;

    .line 114
    check-cast v5, Landroid/content/Context;

    .line 116
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    check-cast v6, Landroid/graphics/Bitmap;

    .line 121
    if-eqz v6, :cond_95

    .line 123
    iget-object v0, p1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/024;

    .line 125
    new-instance v4, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;

    .line 127
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;Ljava/lang/String;LX/0ds;II)V

    .line 130
    iput-object v9, v1, LX/8DQ;->A03:Ljava/lang/Object;

    .line 132
    iput-object v9, v1, LX/8DQ;->A04:Ljava/lang/Object;

    .line 134
    iput-object v9, v1, LX/8DQ;->A05:Ljava/lang/Object;

    .line 136
    iput v10, v1, LX/8DQ;->A00:I

    .line 138
    iput v11, v1, LX/8DQ;->A01:I

    .line 140
    iput v2, v1, LX/8DQ;->A02:I

    .line 142
    invoke-static {v1, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    if-ne v9, v3, :cond_95

    .line 148
    return-object v3

    .line 149
    :cond_95
    return-object v9
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0ds;II)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/8D0;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/8D0;

    .line 8
    iget v0, v7, LX/8D0;->$t:I

    .line 10
    if-ne v0, v3, :cond_28

    .line 12
    iget v2, v7, LX/8D0;->A02:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/8D0;->A02:I

    .line 23
    :goto_17
    iget-object v6, v7, LX/8D0;->A05:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/8D0;->A02:I

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_33

    .line 32
    if-eq v0, v3, :cond_46

    .line 34
    if-ne v0, v4, :cond_2e

    .line 36
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    return-object v6

    .line 40
    :cond_28
    new-instance v7, LX/8D0;

    .line 42
    invoke-direct {v7, p0, p2, v3}, LX/8D0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v7, LX/8D0;->A03:Ljava/lang/Object;

    .line 57
    iput p3, v7, LX/8D0;->A00:I

    .line 59
    iput p4, v7, LX/8D0;->A01:I

    .line 61
    iput v3, v7, LX/8D0;->A02:I

    .line 63
    invoke-static {p1, p0, v7, p3, p4}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01(Landroid/content/Context;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;LX/0ds;II)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    if-ne v6, v5, :cond_4d

    .line 69
    :cond_45
    return-object v5

    .line 70
    :cond_46
    iget p4, v7, LX/8D0;->A01:I

    .line 72
    iget p3, v7, LX/8D0;->A00:I

    .line 74
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    const/4 v3, 0x0

    .line 78
    if-nez v6, :cond_51

    .line 80
    return-object v3

    .line 81
    :cond_51
    iget-object v2, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/024;

    .line 83
    const/16 v1, 0x28

    .line 85
    new-instance v0, LX/8Fd;

    .line 87
    invoke-direct {v0, v6, p0, v3, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 90
    iput-object v3, v7, LX/8D0;->A03:Ljava/lang/Object;

    .line 92
    iput-object v3, v7, LX/8D0;->A04:Ljava/lang/Object;

    .line 94
    iput p3, v7, LX/8D0;->A00:I

    .line 96
    iput p4, v7, LX/8D0;->A01:I

    .line 98
    iput v4, v7, LX/8D0;->A02:I

    .line 100
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v5, :cond_45

    .line 106
    return-object v0
.end method
