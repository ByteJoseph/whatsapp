.class public final LX/H6g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Fv;

.field public final A07:LX/15V;

.field public final A08:LX/0XU;

.field public final A09:LX/08a;

.field public final A0A:LX/10j;

.field public final A0B:LX/1Zp;

.field public final A0C:LX/1Zt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H6g;->A05:LX/05b;

    .line 9
    const/16 v0, 0x136d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H6g;->A01:LX/05b;

    .line 17
    const/16 v0, 0xbcc

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Zp;

    .line 25
    iput-object v0, p0, LX/H6g;->A0B:LX/1Zp;

    .line 27
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H6g;->A03:LX/05b;

    .line 33
    const/16 v0, 0x40ff

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Zt;

    .line 41
    iput-object v0, p0, LX/H6g;->A0C:LX/1Zt;

    .line 43
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H6g;->A08:LX/0XU;

    .line 49
    const/16 v0, 0xde7

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/10j;

    .line 57
    iput-object v0, p0, LX/H6g;->A0A:LX/10j;

    .line 59
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H6g;->A02:LX/05b;

    .line 65
    invoke-static {}, LX/FP3;->A0b()LX/15V;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H6g;->A07:LX/15V;

    .line 71
    const/16 v0, 0x82e

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H6g;->A04:LX/05b;

    .line 79
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H6g;->A06:LX/0Fv;

    .line 85
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 91
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/H6g;->A09:LX/08a;

    .line 97
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const v1, 0x7f0409c9

    .line 3
    const v0, 0x7f0608b0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p1, v0}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 0
    invoke-static {p0, p3}, LX/H6g;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0, p2}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    instance-of v0, p1, Landroid/text/TextPaint;

    .line 2
    if-eqz v0, :cond_47

    .line 4
    const v1, 0x7f0409c9

    .line 7
    const v0, 0x7f0608b0

    .line 10
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 13
    move-result v4

    .line 14
    const v1, 0x7f0403da

    .line 17
    const v0, 0x7f06032c

    .line 20
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 23
    move-result v5

    .line 24
    iget-object v0, p2, LX/H6g;->A0B:LX/1Zp;

    .line 26
    invoke-virtual {v0, p0, p3, p4}, LX/1Zp;->A03(Landroid/content/Context;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {p3}, LX/FTA;->A00(LX/1AZ;)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x0

    .line 42
    move v6, v5

    .line 43
    move p0, v7

    .line 44
    invoke-static/range {v3 .. v8}, LX/6oj;->A00(Ljava/lang/Boolean;IIIZZ)LX/5Vp;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p2, LX/H6g;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5Vq;

    .line 56
    check-cast p1, Landroid/text/TextPaint;

    .line 58
    invoke-virtual {v0, p1, v1, v2}, LX/5Vq;->A0D(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    return-object v0

    .line 71
    :cond_47
    iget-object v1, p2, LX/H6g;->A0B:LX/1Zp;

    .line 73
    iget-object v0, p2, LX/H6g;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5Vq;

    .line 81
    invoke-virtual {v0, p4}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    invoke-virtual {v1, p0, p3, v0}, LX/1Zp;->A03(Landroid/content/Context;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    return-object v2

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method private final A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 12

    .line 0
    invoke-static {p3}, LX/FTx;->A02(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    const v0, 0x7f080f83

    .line 9
    invoke-static {p1, v0}, LX/H6g;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f071340

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v5

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    move v6, v3

    .line 28
    move v4, v3

    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 32
    invoke-static {p2, v1, p4}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    return-object p4
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 0
    check-cast p3, LX/1Af;

    .line 2
    iget-object v3, p0, LX/H6g;->A06:LX/0Fv;

    .line 4
    iget-wide v4, p3, LX/1Af;->A00:J

    .line 6
    iget-wide v6, p3, LX/1Af;->A01:J

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v7}, LX/GLS;->A00(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f08067a

    .line 16
    invoke-static {p1, p2, v1, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    iget-object v3, p0, LX/H6g;->A06:LX/0Fv;

    .line 2
    check-cast p3, LX/1g2;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p3}, LX/1g2;->A0o()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_25

    .line 19
    const v0, 0x7f1001c1

    .line 22
    invoke-static {v3, v1, v2, v0}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    :goto_1d
    const v0, 0x7f080750

    .line 32
    invoke-static {p1, p2, v1, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v1, ""

    .line 39
    goto :goto_1d
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 2
    const v0, 0x7f12142c

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    check-cast p3, LX/1g1;

    .line 11
    iget-object v1, p3, LX/1g1;->A00:Ljava/lang/String;

    .line 13
    move-object v0, v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    const-string v0, ""

    .line 18
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_28

    .line 24
    const/16 v0, 0x80

    .line 26
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ": "

    .line 36
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    const v0, 0x7f080750

    .line 43
    invoke-static {p1, p2, v3, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    check-cast p3, LX/1fv;

    .line 2
    iget-object v1, p3, LX/1fv;->A04:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_8

    .line 6
    const-string v1, ""

    .line 8
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    iget-object v3, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 16
    iget v2, p3, LX/1fv;->A00:I

    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0x7f121430

    .line 22
    if-ne v2, v1, :cond_1b

    .line 24
    const v0, 0x7f121439

    .line 27
    :cond_1b
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    const v0, 0x7f080a41

    .line 37
    invoke-static {p1, p2, v1, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A08(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    instance-of v0, p3, LX/1Ab;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_20

    .line 5
    check-cast p3, LX/1Ab;

    .line 7
    if-eqz p3, :cond_20

    .line 9
    invoke-interface {p3}, LX/1Ab;->BA8()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p3}, LX/1Ab;->BAA()LX/GD8;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    sget-object v1, LX/GD8;->A03:LX/GD8;

    .line 19
    const v0, 0x7f080a43

    .line 22
    if-ne v3, v1, :cond_1b

    .line 24
    const v0, 0x7f080ba0

    .line 27
    :cond_1b
    invoke-static {p1, p2, v2, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v2, ""

    .line 34
    goto :goto_11
.end method

.method public A09(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 0
    instance-of v0, p3, LX/91R;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p3, LX/91R;

    .line 6
    if-eqz p3, :cond_c

    .line 8
    iget-object v1, p3, LX/91R;->A03:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_15

    .line 12
    :cond_c
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 14
    const v0, 0x7f121445

    .line 17
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    const v0, 0x7f0807fc

    .line 24
    invoke-static {p1, p2, v1, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v2, p3

    .line 3
    check-cast v2, LX/1eC;

    .line 5
    iget v0, v2, LX/1AZ;->A05:I

    .line 7
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v2}, LX/1eC;->B1J()I

    .line 14
    move-result v0

    .line 15
    iget-object v4, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 17
    if-nez v0, :cond_35

    .line 19
    const v0, 0x7f121429

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const v0, 0x7f12144a

    .line 27
    :cond_1b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    iget v1, p3, LX/1AZ;->A05:I

    .line 36
    const v0, 0x7f080653

    .line 39
    if-ne v1, v5, :cond_2c

    .line 41
    const v0, 0x7f0806e2

    .line 44
    :cond_2c
    invoke-static {p1, p2, v2, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, LX/H6g;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    const v3, 0x7f12142a

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    const v3, 0x7f12144c

    .line 61
    :cond_3d
    iget-object v2, p0, LX/H6g;->A06:LX/0Fv;

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0, v5, v6, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_1f
.end method

.method public A0B(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    check-cast p3, LX/1g5;

    .line 5
    iget-object v0, p0, LX/H6g;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1aU;

    .line 13
    if-eqz v5, :cond_be

    .line 15
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v5}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, LX/EWA;->A0A(LX/1g5;)Z

    .line 25
    move-result v1

    .line 26
    const-string v4, ""

    .line 28
    iget-object v3, p3, LX/1g5;->A00:LX/1e9;

    .line 30
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 32
    check-cast v0, LX/BTD;

    .line 34
    if-eqz v1, :cond_6b

    .line 36
    if-eqz v0, :cond_5a

    .line 38
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 40
    iget-object v1, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-object v0, p0, LX/H6g;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_5a

    .line 54
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 56
    check-cast v0, LX/BTD;

    .line 58
    if-eqz v0, :cond_63

    .line 60
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 62
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 64
    if-ne v0, v7, :cond_63

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1258a6

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    if-eqz v1, :cond_5a

    .line 79
    invoke-virtual {v5, p3}, LX/1aU;->A03(LX/1g5;)I

    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v1, v7, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    if-eqz v0, :cond_5a

    .line 89
    move-object v4, v0

    .line 90
    :cond_5a
    :goto_5a
    invoke-virtual {v5, p1, p3, v6, v6}, LX/1aU;->A05(Landroid/content/Context;LX/1g5;ZZ)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v0, v4}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    iget-object v1, p0, LX/H6g;->A08:LX/0XU;

    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_4d

    .line 107
    :cond_6b
    if-eqz v0, :cond_b2

    .line 109
    invoke-virtual {v0}, LX/BTD;->A08()I

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x4

    .line 114
    if-ne v1, v0, :cond_b2

    .line 116
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 118
    check-cast v0, LX/BTD;

    .line 120
    if-eqz v0, :cond_b2

    .line 122
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 124
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 126
    if-ne v0, v7, :cond_b2

    .line 128
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 130
    check-cast v0, LX/BTD;

    .line 132
    if-eqz v0, :cond_5a

    .line 134
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 136
    iget-object v1, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    iget-object v0, p0, LX/H6g;->A02:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5a

    .line 150
    iget-object v1, p0, LX/H6g;->A08:LX/0XU;

    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_5a

    .line 159
    const v2, 0x7f123199

    .line 162
    const v0, 0x7f125b37

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    new-array v0, v8, [Ljava/lang/Object;

    .line 171
    aput-object v3, v0, v6

    .line 173
    invoke-static {p1, v1, v0, v7, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_57

    .line 178
    :cond_b2
    invoke-virtual {v5, p3}, LX/1aU;->A03(LX/1g5;)I

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b9

    .line 184
    return-object v4

    .line 185
    :cond_b9
    invoke-static {p1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    goto :goto_5a

    .line 190
    :cond_be
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method

.method public A0C(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 12

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/1yZ;

    .line 3
    invoke-virtual {v2}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p3, LX/1AZ;->A0W:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_9f

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9f

    .line 17
    move-object v3, v1

    .line 18
    :cond_12
    :goto_12
    iget v1, v2, LX/1AZ;->A05:I

    .line 20
    const/4 v0, 0x7

    .line 21
    const-string v4, ""

    .line 23
    if-ne v1, v0, :cond_56

    .line 25
    iget-object v7, p0, LX/H6g;->A06:LX/0Fv;

    .line 27
    invoke-static {v2}, LX/H1e;->A02(LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    invoke-static {v2}, LX/H1c;->A00(LX/1AZ;)I

    .line 36
    move-result v6

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v6, v5, :cond_45

    .line 40
    invoke-virtual {v2}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_43

    .line 46
    const v0, 0x7f121245

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    if-nez v0, :cond_43

    .line 55
    :cond_37
    :goto_37
    const v0, 0x7f080750

    .line 58
    :goto_3a
    invoke-static {p1, p2, v4, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, p2, p0, p3, v0}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    move-object v4, v0

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    const v3, 0x7f1001c1

    .line 72
    int-to-long v0, v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v5}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_35

    .line 86
    :cond_56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_61

    .line 92
    const v0, 0x7f0804fe

    .line 95
    move-object v4, v3

    .line 96
    goto :goto_3a

    .line 97
    :cond_61
    invoke-static {p3}, LX/H6j;->A00(LX/1AZ;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_68

    .line 103
    move-object v1, v4

    .line 104
    :cond_68
    invoke-virtual {v2}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    move-object v4, v0

    .line 111
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_85

    .line 117
    move-object v1, v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_85

    .line 124
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 126
    const v0, 0x7f12142e

    .line 129
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :cond_85
    iget v0, v2, LX/1yZ;->A00:I

    .line 135
    if-eqz v0, :cond_9d

    .line 137
    iget-object v0, p0, LX/H6g;->A06:LX/0Fv;

    .line 139
    invoke-static {v0, v2}, LX/9Ow;->A00(LX/0Fv;LX/1yZ;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, " ("

    .line 149
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    :goto_99
    const v0, 0x7f0804fe

    .line 156
    goto :goto_3a

    .line 157
    :cond_9d
    move-object v4, v1

    .line 158
    goto :goto_99

    .line 159
    :cond_9f
    if-nez v3, :cond_12

    .line 161
    const-string v3, ""

    .line 163
    goto/16 :goto_12
.end method

.method public A0D(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 8

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1eC;

    .line 3
    invoke-virtual {v3}, LX/1eC;->B1C()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    const-string v1, ""

    .line 11
    :cond_b
    const v2, 0x7f080a3e

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_37

    .line 20
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 22
    const v0, 0x7f12142f

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/H6g;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5Vq;

    .line 37
    invoke-virtual {v0, v1}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    invoke-static {p1, p2, v0, v2}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, LX/H6g;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {p1, p2, v1, v2}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, p2, p0, v3, v0}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_2f

    .line 64
    :cond_40
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/1eC;

    .line 3
    invoke-static {p3}, LX/H6j;->A00(LX/1AZ;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_b

    .line 9
    const-string v3, ""

    .line 11
    :cond_b
    invoke-virtual {v4}, LX/1eC;->B1C()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p3, LX/1AZ;->A0W:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_47

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_47

    .line 25
    move-object v2, v1

    .line 26
    :cond_1a
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2d

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    invoke-static {p3}, LX/H6j;->A04(LX/1AZ;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3d

    .line 44
    move-object v3, v2

    .line 45
    :cond_2d
    :goto_2d
    const v0, 0x7f08067a

    .line 48
    invoke-static {p1, p2, v3, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2, p0, v4, v0}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, LX/H6g;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 63
    const v0, 0x7f121433

    .line 66
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_2d

    .line 71
    :cond_47
    if-nez v2, :cond_1a

    .line 73
    const-string v2, ""

    .line 75
    goto :goto_1a
.end method

.method public A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/1fx;

    .line 3
    iget-object v0, p0, LX/H6g;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zz;

    .line 11
    invoke-virtual {v0, v1}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_35

    .line 17
    instance-of v0, v1, LX/FxX;

    .line 19
    if-eqz v0, :cond_30

    .line 21
    check-cast v1, LX/FxX;

    .line 23
    invoke-virtual {v1, p1}, LX/FxX;->A0N(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    iget-object v0, p0, LX/H6g;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Vq;

    .line 35
    invoke-virtual {v0, v1}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    const-string v0, ""

    .line 43
    :cond_2b
    invoke-static {p1, p2, p0, p3, v0}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-virtual {v1, p1, p2}, LX/H6f;->A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 55
    const v0, 0x7f121447

    .line 58
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public A0G(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/1fx;

    .line 3
    iget-object v0, p0, LX/H6g;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zz;

    .line 11
    invoke-virtual {v0, v1}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {v0, p1, p2}, LX/H6f;->A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/H6g;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5Vq;

    .line 29
    invoke-virtual {v0, v1}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const-string v0, ""

    .line 37
    :cond_25
    invoke-static {p1, p2, p0, p3, v0}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 44
    const v0, 0x7f121447

    .line 47
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public A0H(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 16

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/H6g;->A05:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0B4;

    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, LX/1fy;

    .line 14
    iget-object v5, v4, LX/1fy;->A00:LX/HE0;

    .line 16
    move-object v6, p2

    .line 17
    if-eqz v5, :cond_6d

    .line 19
    iget-object v1, p0, LX/H6g;->A09:LX/08a;

    .line 21
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 25
    invoke-virtual {v5, v1, v0}, LX/HE0;->A02(LX/08a;Z)Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_6d

    .line 31
    invoke-virtual {v4, p1, v1}, LX/1fy;->A0u(Landroid/content/Context;LX/08a;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const v1, 0x7f0409c9

    .line 38
    const v0, 0x7f06068c

    .line 41
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 44
    move-result v2

    .line 45
    iget-object v0, p0, LX/H6g;->A06:LX/0Fv;

    .line 47
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 50
    move-result v1

    .line 51
    const v0, 0x7f0712a9

    .line 54
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-static {p1, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 60
    move-result v9

    .line 61
    if-nez v1, :cond_4e

    .line 63
    const v0, 0x7f0805c8

    .line 66
    invoke-static {p1, v0, v2}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v0, v4, v9}, LX/5Vw;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 73
    move-result-object v8

    .line 74
    :goto_4a
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    return-object v8

    .line 78
    :cond_4e
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "  "

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0805c8

    .line 91
    invoke-static {p1, v0, v2}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v11

    .line 99
    add-int/lit8 v10, v11, -0x1

    .line 101
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    move-result-object v8

    .line 105
    invoke-static/range {v6 .. v11}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 108
    goto :goto_4a

    .line 109
    :cond_6d
    iget-object v0, v4, LX/1fy;->A00:LX/HE0;

    .line 111
    if-eqz v0, :cond_92

    .line 113
    sget-object v1, LX/GID;->A02:LX/GID;

    .line 115
    iget-object v0, v0, LX/HE0;->A01:LX/GID;

    .line 117
    if-ne v1, v0, :cond_92

    .line 119
    iget-object v0, p0, LX/H6g;->A09:LX/08a;

    .line 121
    invoke-virtual {v4, p1, v0}, LX/1fy;->A0u(Landroid/content/Context;LX/08a;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const v1, 0x7f0409c9

    .line 128
    const v0, 0x7f06068c

    .line 131
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, LX/H6g;->A06:LX/0Fv;

    .line 137
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 140
    move-result v0

    .line 141
    invoke-static {p1, p2, v2, v1, v0}, LX/GLq;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 144
    move-result-object v8

    .line 145
    return-object v8

    .line 146
    :cond_92
    invoke-virtual {v4}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_a4

    .line 152
    const-string v1, "MessagePreviewFormatter/formatInteractiveResponseMessagePreview:GetMessageDataIsNull"

    .line 154
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    const-string v8, ""

    .line 163
    return-object v8

    .line 164
    :cond_a4
    invoke-virtual {v4}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_af

    .line 170
    invoke-static {p1, p2, p0, p3, v0}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    move-result-object v8

    .line 174
    return-object v8

    .line 175
    :cond_af
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public A0I(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    instance-of v0, p3, LX/1yd;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, LX/1yd;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v1, v0, LX/1yd;->A03:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_f

    .line 13
    :cond_d
    const-string v1, ""

    .line 15
    :cond_f
    const v2, 0x7f080799

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 26
    const v0, 0x7f121435

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0, v2}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {p1, p2, v1, v2}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2, p0, p3, v0}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    iget v1, p3, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0x7c

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    const/16 v0, 0x5e

    .line 8
    if-eq v1, v0, :cond_d

    .line 10
    const-string v0, ""

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p3, LX/FsT;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    check-cast p3, LX/FsT;

    .line 19
    iget-object v1, p3, LX/FsT;->A01:Ljava/lang/String;

    .line 21
    :goto_15
    if-eqz v1, :cond_2e

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2e

    .line 29
    :goto_1d
    const v0, 0x7f080e3b

    .line 32
    invoke-static {p1, p2, v1, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    instance-of v0, p3, LX/FsW;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    check-cast p3, LX/FsW;

    .line 43
    iget-object v1, p3, LX/FsW;->A02:Ljava/lang/String;

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 48
    const v0, 0x7f122e6d

    .line 51
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1d
.end method

.method public A0K(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v1, p3

    .line 2
    check-cast v1, LX/1eC;

    .line 4
    iget-object v4, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 6
    const v3, 0x7f12143c

    .line 9
    invoke-virtual {v1}, LX/1eC;->B1J()I

    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_21

    .line 15
    const-string v0, ""

    .line 17
    :goto_11
    invoke-static {v4, v0, v5, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f080866

    .line 24
    invoke-static {p1, p2, v1, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, LX/H6g;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v2, p0, LX/H6g;->A06:LX/0Fv;

    .line 35
    invoke-virtual {v1}, LX/1eC;->B1J()I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const-string v0, " ("

    .line 49
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_11
.end method

.method public A0L(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    invoke-static {p3}, LX/H6j;->A00(LX/1AZ;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, ""

    .line 6
    if-nez v2, :cond_9

    .line 8
    move-object v2, v1

    .line 9
    :cond_9
    instance-of v0, p3, LX/LTe;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, LX/LTe;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v0, LX/LTe;->A01:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move-object v1, v0

    .line 23
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_2d

    .line 29
    move-object v2, v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 38
    const v0, 0x7f121436

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    const v0, 0x7f0806b8

    .line 48
    invoke-static {p1, p2, v2, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2, p0, p3, v0}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public A0M(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3}, LX/GtK;->A00(LX/1AZ;)LX/Gk3;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c4

    .line 7
    iget-object v3, v0, LX/Gk3;->A00:Ljava/lang/String;

    .line 9
    :cond_9
    :goto_9
    invoke-static {p3}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_62

    .line 15
    const-string v1, "UNSET"

    .line 17
    invoke-static {p3}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_62

    .line 27
    invoke-static {p3}, LX/H6j;->A04(LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    invoke-static {p3}, LX/H6j;->A00(LX/1AZ;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_29

    .line 39
    const-string v2, ""

    .line 41
    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    const-string v1, "*"

    .line 49
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "\n"

    .line 63
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    invoke-static {p1, p2, p0, p3, v2}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v5

    .line 71
    :cond_47
    :goto_47
    invoke-direct {p0, p1, p2, p3, v5}, LX/H6g;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-virtual {p3}, LX/1AZ;->A0T()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    iget-boolean v0, p3, LX/1AZ;->A0m:Z

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    const v0, 0x7f08051c

    .line 89
    invoke-static {p1, p2, v3, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 92
    move-result-object v3

    .line 93
    :cond_5d
    invoke-static {p1, p2, p0, p3, v3}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    move-result-object v5

    .line 97
    goto :goto_47

    .line 98
    :cond_62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_bf

    .line 104
    invoke-static {p3}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_b9

    .line 110
    invoke-virtual {v0}, LX/HVu;->A0L()Z

    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_b9

    .line 116
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 118
    const v0, 0x7f1236ab

    .line 121
    :goto_79
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    :goto_7d
    invoke-static {p3}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_47

    .line 131
    invoke-virtual {v2}, LX/HVu;->A01()LX/10u;

    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 137
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_47

    .line 143
    invoke-static {p1, v2}, LX/15V;->A08(Landroid/content/Context;LX/HVu;)Ljava/lang/CharSequence;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f060582

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    move-result v0

    .line 162
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 164
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 167
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    const-string v0, " "

    .line 177
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    move-object v5, v3

    .line 184
    goto :goto_47

    .line 185
    :cond_b9
    iget-object v1, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 187
    const v0, 0x7f1235c2

    .line 190
    goto :goto_79

    .line 191
    :cond_bf
    invoke-static {p1, p2, p0, p3, v3}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    move-result-object v5

    .line 195
    goto :goto_7d

    .line 196
    :cond_c4
    invoke-virtual {p3}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    iget-object v1, p3, LX/1AZ;->A0W:Ljava/lang/String;

    .line 202
    if-eqz v1, :cond_d5

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    move-object v3, v1

    .line 211
    goto/16 :goto_9

    .line 213
    :cond_d5
    if-nez v3, :cond_9

    .line 215
    const-string v3, ""

    .line 217
    goto/16 :goto_9
.end method

.method public A0N(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1eC;

    .line 3
    invoke-virtual {v3}, LX/1eC;->B1C()Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p3, LX/1AZ;->A0W:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_7d

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7d

    .line 17
    move-object v4, v1

    .line 18
    :cond_12
    :goto_12
    invoke-static {p3}, LX/H6j;->A00(LX/1AZ;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1a

    .line 24
    const-string v1, ""

    .line 26
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5b

    .line 32
    move-object v4, v1

    .line 33
    :cond_21
    :goto_21
    invoke-virtual {v3}, LX/1eC;->B1J()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    iget-object v2, p0, LX/H6g;->A06:LX/0Fv;

    .line 41
    invoke-virtual {v3}, LX/1eC;->B1J()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, " ("

    .line 59
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    :cond_3f
    const-wide/32 v0, 0x40000000

    .line 66
    invoke-virtual {p3, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 69
    move-result v1

    .line 70
    const v0, 0x7f080866

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    const v0, 0x7f080e28

    .line 78
    :cond_4e
    invoke-static {p1, p2, v4, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, p2, p0, v3, v0}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1, p2, p3, v0}, LX/H6g;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_67

    .line 97
    invoke-static {p3}, LX/H6j;->A04(LX/1AZ;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_21

    .line 103
    :cond_67
    iget-object v2, p0, LX/H6g;->A00:Landroid/app/Application;

    .line 105
    const-wide/32 v0, 0x40000000

    .line 108
    invoke-virtual {p3, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 111
    move-result v1

    .line 112
    const v0, 0x7f121448

    .line 115
    if-eqz v1, :cond_78

    .line 117
    const v0, 0x7f121438

    .line 120
    :cond_78
    invoke-static {v2, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    goto :goto_21

    .line 125
    :cond_7d
    if-nez v4, :cond_12

    .line 127
    const-string v4, ""

    .line 129
    goto :goto_12
.end method
