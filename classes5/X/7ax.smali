.class public final LX/7ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/7ph;

.field public A02:LX/7jK;

.field public A03:LX/8Te;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/7ax;->A04:Z

    .line 6
    if-nez v0, :cond_58

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/7ax;->A04:Z

    .line 11
    iget-object v0, p0, LX/7ax;->A02:LX/7jK;

    .line 13
    if-eqz v0, :cond_56

    .line 15
    iget-object v0, p0, LX/7ax;->A00:Landroid/widget/EditText;

    .line 17
    if-eqz v0, :cond_56

    .line 19
    iget-object v0, p0, LX/7ax;->A03:LX/8Te;

    .line 21
    if-eqz v0, :cond_56

    .line 23
    iget-object v0, p0, LX/7ax;->A01:LX/7ph;

    .line 25
    if-eqz v0, :cond_56

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    iget-object v3, p0, LX/7ax;->A02:LX/7jK;

    .line 33
    iget-object v2, p0, LX/7ax;->A03:LX/8Te;

    .line 35
    invoke-static {v5}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/7ax;->A01:LX/7ph;

    .line 41
    invoke-static {v0, v3, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_59

    .line 49
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_56

    .line 55
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 58
    move-result-object v1

    .line 59
    new-array v0, v4, [Landroid/text/InputFilter;

    .line 61
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v4, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 71
    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 74
    iget-object v1, p0, LX/7ax;->A00:Landroid/widget/EditText;

    .line 76
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    :cond_56
    :goto_56
    iput-boolean v4, p0, LX/7ax;->A04:Z

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const/4 v3, 0x0

    .line 90
    iget-object v2, p0, LX/7ax;->A01:LX/7ph;

    .line 92
    const-string v1, "ExpressionMask"

    .line 94
    const-string v0, "Format expression returned null. Ignoring."

    .line 96
    invoke-static {v2, v1, v0, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    goto :goto_56
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
