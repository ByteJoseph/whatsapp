.class public final LX/7LZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7LZ;->A00:LX/7LZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8Zr;LX/8Zr;LX/8Zr;IIIJ)LX/7O3;
    .registers 15

    .line 0
    invoke-interface {p2}, LX/8Zr;->Ayd()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/71B;

    .line 6
    if-eqz v0, :cond_bc

    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.text.RichTextLayoutData"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, LX/71B;

    .line 15
    iget-object v2, v1, LX/71B;->A00:LX/73P;

    .line 17
    iget-object v3, v2, LX/73P;->A02:Landroid/text/Layout;

    .line 19
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 28
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 31
    move-result v5

    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v5, v0, :cond_b0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    const/4 v0, 0x1

    .line 38
    if-eq p4, v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    const/4 v5, 0x0

    .line 42
    if-nez v0, :cond_bb

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v0, 0x1f

    .line 48
    if-lt v1, v0, :cond_aa

    .line 50
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    :goto_39
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 64
    move-result v0

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 80
    move-result v4

    .line 81
    new-instance v2, LX/757;

    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {v2, p1, p2}, LX/757;->A00(LX/8Zr;LX/8Zr;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b4

    .line 92
    iget v0, v2, LX/757;->A00:I

    .line 94
    int-to-float v1, v0

    .line 95
    iget v0, v2, LX/757;->A01:I

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 101
    move-result-wide v0

    .line 102
    const/16 v2, 0x20

    .line 104
    shr-long/2addr v0, v2

    .line 105
    long-to-int v2, v0

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v0

    .line 110
    float-to-int v3, v0

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne p4, v0, :cond_7d

    .line 114
    invoke-interface {p1}, LX/8Zr;->getWidth()I

    .line 117
    move-result v1

    .line 118
    sub-int/2addr v1, v3

    .line 119
    invoke-interface {p2}, LX/8Zr;->getWidth()I

    .line 122
    move-result v0

    .line 123
    sub-int v3, v1, v0

    .line 125
    :cond_7d
    invoke-static {p7, p8}, LX/7R2;->A02(J)LX/7Qa;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p7, p8}, LX/7Qa;->A02(J)I

    .line 132
    move-result v2

    .line 133
    invoke-interface {p1}, LX/8Zr;->getWidth()I

    .line 136
    move-result v1

    .line 137
    invoke-interface {p3}, LX/8Zr;->getWidth()I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v3, v4

    .line 147
    invoke-interface {p3}, LX/8Zr;->getWidth()I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v3, v0

    .line 152
    add-int/2addr v3, p6

    .line 153
    if-gt v3, v1, :cond_bb

    .line 155
    invoke-interface {p1}, LX/8Zr;->getHeight()I

    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, p5

    .line 160
    invoke-static {v1, v0}, LX/6js;->A00(II)J

    .line 163
    move-result-wide v1

    .line 164
    new-instance v0, LX/7O3;

    .line 166
    invoke-direct {v0, v1, v2}, LX/7O3;-><init>(J)V

    .line 169
    return-object v0

    .line 170
    :cond_aa
    iget-object v2, v2, LX/73P;->A05:Ljava/lang/CharSequence;

    .line 172
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 175
    goto :goto_39

    .line 176
    :cond_b0
    if-ne v5, v1, :cond_28

    .line 178
    goto/16 :goto_25

    .line 180
    :cond_b4
    const-string v0, "Target not found"

    .line 182
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    return-object v5

    .line 188
    :cond_bc
    const-string v0, "LayoutResult is not a Rich Text Primitive"

    .line 190
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method
