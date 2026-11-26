.class public final LX/CJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/CJX;->A00:I

    .line 5
    return-void
.end method

.method public static A00(Landroid/widget/TextView;LX/00E;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 4
    const/16 v1, 0x9c4

    .line 6
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 8
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 11
    aput-object v0, v2, v3

    .line 13
    const/16 v0, 0x57f

    .line 15
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/CJX;

    .line 21
    invoke-direct {v1, v0}, LX/CJX;-><init>(I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 30
    return-void
.end method

.method public static A01(Landroid/widget/TextView;Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;Ljava/lang/CharSequence;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LX/CJX;

    .line 4
    const/16 v4, 0x32

    .line 6
    new-instance v0, LX/CJX;

    .line 8
    invoke-direct {v0, v4}, LX/CJX;-><init>(I)V

    .line 11
    aput-object v0, v1, v6

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 20
    new-instance v1, LX/6Bb;

    .line 22
    move-object v3, p0

    .line 23
    move v5, v4

    .line 24
    move p0, v6

    .line 25
    invoke-direct/range {v1 .. v7}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return v6
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p4, v1, v0}, LX/9ym;->A01(Ljava/lang/CharSequence;II)I

    .line 11
    move-result v3

    .line 12
    invoke-static {p4, p5, p6}, LX/9ym;->A01(Ljava/lang/CharSequence;II)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p2, p3}, LX/9ym;->A01(Ljava/lang/CharSequence;II)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/CJX;->A00:I

    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/2addr v0, v2

    .line 24
    if-gtz v0, :cond_1d

    .line 26
    const-string v0, ""

    .line 28
    return-object v0

    .line 29
    :cond_1d
    if-lt v0, v1, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {p1, p2, p3, v0}, LX/FTt;->A01(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
