.class public LX/82K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/Spannable;


# instance fields
.field public A00:[J

.field public final A01:Landroid/text/Spannable;

.field public final A02:LX/5Xm;


# direct methods
.method public constructor <init>(LX/5Xm;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/82K;->A02:LX/5Xm;

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 8
    iput-object v0, p0, LX/82K;->A01:Landroid/text/Spannable;

    .line 10
    invoke-virtual {p0, p2}, LX/82K;->A00(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;)V
    .registers 12

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [J

    .line 6
    iput-object v0, p0, LX/82K;->A00:[J

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    :goto_b
    iget-object v1, p0, LX/82K;->A00:[J

    .line 13
    array-length v0, v1

    .line 14
    const-wide/16 v8, -0x1

    .line 16
    if-ge v5, v0, :cond_51

    .line 18
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/82K;->A02:LX/5Xm;

    .line 24
    iget-object v7, v0, LX/5Xm;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 26
    iget-char v0, v7, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 28
    if-eq v1, v0, :cond_4c

    .line 30
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    const/16 v6, 0xa0

    .line 36
    if-eq v0, v6, :cond_4c

    .line 38
    iget-object v4, p0, LX/82K;->A00:[J

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    aput-wide v0, v4, v5

    .line 46
    add-int/lit8 v1, v5, 0x1

    .line 48
    array-length v0, v4

    .line 49
    if-ge v1, v0, :cond_49

    .line 51
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    if-ne v0, v6, :cond_3b

    .line 57
    add-int/lit8 v1, v5, 0x2

    .line 59
    :cond_3b
    iget-object v0, p0, LX/82K;->A00:[J

    .line 61
    array-length v0, v0

    .line 62
    if-ge v1, v0, :cond_49

    .line 64
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v1

    .line 68
    iget-char v0, v7, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 70
    if-ne v1, v0, :cond_49

    .line 72
    move v2, v5

    .line 73
    :cond_49
    :goto_49
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_b

    .line 76
    :cond_4c
    iget-object v0, p0, LX/82K;->A00:[J

    .line 78
    aput-wide v8, v0, v5

    .line 80
    goto :goto_49

    .line 81
    :cond_51
    if-eq v2, v3, :cond_61

    .line 83
    iget-object v0, p0, LX/82K;->A02:LX/5Xm;

    .line 85
    iget v0, v0, LX/5Xm;->A00:I

    .line 87
    if-eq v0, v3, :cond_5b

    .line 89
    if-lt v0, v2, :cond_5f

    .line 91
    :cond_5b
    if-nez v2, :cond_61

    .line 93
    if-ne v0, v3, :cond_61

    .line 95
    :cond_5f
    aput-wide v8, v1, v2

    .line 97
    :cond_61
    iget-object v0, p0, LX/82K;->A02:LX/5Xm;

    .line 99
    iput v2, v0, LX/5Xm;->A00:I

    .line 101
    return-void
.end method

.method public charAt(I)C
    .registers 8

    .line 0
    iget-object v5, p0, LX/82K;->A00:[J

    .line 2
    array-length v0, v5

    .line 3
    if-ge p1, v0, :cond_16

    .line 5
    aget-wide v3, v5, p1

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_16

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x5dc

    .line 19
    add-long/2addr v2, v0

    .line 20
    aput-wide v2, v5, p1

    .line 22
    :cond_16
    iget-object v0, p0, LX/82K;->A01:Landroid/text/Spannable;

    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    iget-object v1, p0, LX/82K;->A00:[J

    .line 30
    array-length v0, v1

    .line 31
    if-ge p1, v0, :cond_2c

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    aget-wide v1, v1, p1

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-gez v0, :cond_2c

    .line 43
    :cond_2b
    return v5

    .line 44
    :cond_2c
    iget-object v0, p0, LX/82K;->A02:LX/5Xm;

    .line 46
    iget-object v1, v0, LX/5Xm;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 48
    iget-char v0, v1, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 50
    if-eq v5, v0, :cond_2b

    .line 52
    const/16 v0, 0xa0

    .line 54
    if-eq v5, v0, :cond_2b

    .line 56
    iget-char v0, v1, Lcom/whatsapp/ui/coreui/CodeInputField;->A00:C

    .line 58
    return v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/82K;->A01:Landroid/text/Spannable;

    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/82K;->A01:Landroid/text/Spannable;

    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/82K;->A01:Landroid/text/Spannable;

    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/82K;->A01:Landroid/text/Spannable;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public length()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/82K;->A01:Landroid/text/Spannable;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/82K;->A01:Landroid/text/Spannable;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/82K;->A01:Landroid/text/Spannable;

    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/82K;->A01:Landroid/text/Spannable;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v0, p0, LX/82K;->A01:Landroid/text/Spannable;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
