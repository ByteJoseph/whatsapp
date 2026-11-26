.class public final LX/77u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/text/Layout$Alignment;

.field public A0F:Landroid/text/TextPaint;

.field public A0G:Landroid/text/TextUtils$TruncateAt;

.field public A0H:LX/0Rb;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final synthetic A0O:LX/7Qe;


# direct methods
.method public constructor <init>(LX/7Qe;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/77u;->A0O:LX/7Qe;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    iput v0, p0, LX/77u;->A05:F

    .line 17
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 20
    iput v0, p0, LX/77u;->A00:F

    .line 22
    iput-boolean v2, p0, LX/77u;->A0J:Z

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x1c

    .line 28
    if-ge v1, v0, :cond_1f

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1f
    iput-boolean v2, p0, LX/77u;->A0N:Z

    .line 33
    const v0, 0x7fffffff

    .line 36
    iput v0, p0, LX/77u;->A0A:I

    .line 38
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    iput-object v0, p0, LX/77u;->A0E:Landroid/text/Layout$Alignment;

    .line 42
    sget-object v0, LX/0Ra;->A01:LX/0Rb;

    .line 44
    iput-object v0, p0, LX/77u;->A0H:LX/0Rb;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/77u;->A0K:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 6
    new-instance v1, Landroid/text/TextPaint;

    .line 8
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 16
    iput-object v1, p0, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/77u;->A0K:Z

    .line 21
    :cond_15
    return-void
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_c0

    .line 29
    iget-object v0, p0, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget v0, p0, LX/77u;->A01:F

    .line 44
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/77u;->A02:F

    .line 50
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/77u;->A03:F

    .line 56
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/77u;->A09:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v2, p0, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 67
    iget v0, v2, Landroid/text/TextPaint;->linkColor:I

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget v0, v2, Landroid/text/TextPaint;->density:F

    .line 74
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget v0, p0, LX/77u;->A0C:I

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget v0, p0, LX/77u;->A0B:I

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget v0, p0, LX/77u;->A05:F

    .line 99
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 102
    move-result v1

    .line 103
    iget v0, p0, LX/77u;->A04:F

    .line 105
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/77u;->A00:F

    .line 111
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 114
    move-result v1

    .line 115
    iget-boolean v0, p0, LX/77u;->A0J:Z

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-boolean v0, p0, LX/77u;->A0N:Z

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    iget-object v0, p0, LX/77u;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 127
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-boolean v0, p0, LX/77u;->A0M:Z

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    iget v0, p0, LX/77u;->A0A:I

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v0, p0, LX/77u;->A0E:Landroid/text/Layout$Alignment;

    .line 146
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 149
    move-result v1

    .line 150
    iget-object v0, p0, LX/77u;->A0H:LX/0Rb;

    .line 152
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 155
    move-result v1

    .line 156
    iget v0, p0, LX/77u;->A06:I

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget v0, p0, LX/77u;->A07:I

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    iget-object v0, p0, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 184
    if-eqz v0, :cond_be

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 189
    move-result v3

    .line 190
    :cond_be
    add-int/2addr v1, v3

    .line 191
    return v1

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    goto/16 :goto_27
.end method
