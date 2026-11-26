.class public LX/ID0;
.super Landroid/view/ViewStructure;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:[Ljava/lang/CharSequence;

.field public A05:[Ljava/lang/String;

.field public A06:Landroid/view/ViewStructure$HtmlInfo;

.field public A07:Landroid/view/autofill/AutofillValue;

.field public A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/ViewStructure;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/ID0;->A00:I

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ID0;->A09:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/ID0;->A02:I

    .line 15
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/ViewStructure$HtmlInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ID0;->A06:Landroid/view/ViewStructure$HtmlInfo;

    .line 2
    return-object v0
.end method

.method public addChildCount(I)I
    .registers 7

    .line 0
    iget-object v4, p0, LX/ID0;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, p1, :cond_18

    .line 9
    new-instance v1, LX/ID0;

    .line 11
    invoke-direct {v1}, LX/ID0;-><init>()V

    .line 14
    iget-object v0, p0, LX/ID0;->A03:Ljava/lang/String;

    .line 16
    iput-object v0, v1, LX/ID0;->A03:Ljava/lang/String;

    .line 18
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_18
    return v3
.end method

.method public asyncCommit()V
    .registers 1

    .line 0
    return-void
.end method

.method public asyncNewChild(I)Landroid/view/ViewStructure;
    .registers 4

    .line 0
    new-instance v1, LX/ID0;

    .line 2
    invoke-direct {v1}, LX/ID0;-><init>()V

    .line 5
    iget-object v0, p0, LX/ID0;->A03:Ljava/lang/String;

    .line 7
    iput-object v0, v1, LX/ID0;->A03:Ljava/lang/String;

    .line 9
    return-object v1
.end method

.method public getAutofillId()Landroid/view/autofill/AutofillId;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getChildCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/ID0;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ID0;->A08:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getTextSelectionEnd()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getTextSelectionStart()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public hasExtras()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public newChild(I)Landroid/view/ViewStructure;
    .registers 6

    .line 0
    new-instance v3, LX/ID0;

    .line 2
    invoke-direct {v3}, LX/ID0;-><init>()V

    .line 5
    iget-object v0, p0, LX/ID0;->A03:Ljava/lang/String;

    .line 7
    iput-object v0, v3, LX/ID0;->A03:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LX/ID0;->A09:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_15

    .line 17
    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v3

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ge v0, p1, :cond_28

    .line 27
    new-instance v1, LX/ID0;

    .line 29
    invoke-direct {v1}, LX/ID0;-><init>()V

    .line 32
    iget-object v0, p0, LX/ID0;->A03:Ljava/lang/String;

    .line 34
    iput-object v0, v1, LX/ID0;->A03:Ljava/lang/String;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_15

    .line 40
    :cond_28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-object v3
.end method

.method public newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .registers 3

    .line 0
    new-instance v0, LX/ICy;

    .line 2
    invoke-direct {v0}, LX/ICy;-><init>()V

    .line 5
    return-object v0
.end method

.method public setAccessibilityFocused(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setActivated(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setAlpha(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public setAutofillHints([Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ID0;->A05:[Ljava/lang/String;

    .line 2
    return-void
.end method

.method public setAutofillId(Landroid/view/autofill/AutofillId;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setAutofillId(Landroid/view/autofill/AutofillId;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/ID0;->A01:I

    .line 268435458
    return-void
.end method

.method public setAutofillOptions([Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ID0;->A04:[Ljava/lang/CharSequence;

    .line 2
    return-void
.end method

.method public setAutofillType(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/ID0;->A00:I

    .line 2
    return-void
.end method

.method public setAutofillValue(Landroid/view/autofill/AutofillValue;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ID0;->A07:Landroid/view/autofill/AutofillValue;

    .line 2
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setChildCount(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setContextClickable(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setDataIsSensitive(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setDimens(IIIIII)V
    .registers 7

    .line 0
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setFocusable(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setFocused(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ID0;->A08:Ljava/lang/CharSequence;

    .line 2
    return-void
.end method

.method public setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ID0;->A06:Landroid/view/ViewStructure$HtmlInfo;

    .line 2
    return-void
.end method

.method public setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public setInputType(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setLocaleList(Landroid/os/LocaleList;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setLongClickable(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setOpaque(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;II)V
    .registers 4

    .line 268435456
    return-void
.end method

.method public setTextLines([I[I)V
    .registers 3

    .line 0
    return-void
.end method

.method public setTextStyle(FIII)V
    .registers 5

    .line 0
    return-void
.end method

.method public setTransformation(Landroid/graphics/Matrix;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/ID0;->A02:I

    .line 2
    return-void
.end method

.method public setWebDomain(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ID0;->A03:Ljava/lang/String;

    .line 2
    return-void
.end method
