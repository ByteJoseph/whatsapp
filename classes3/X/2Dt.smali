.class public final LX/2Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2Ds;


# direct methods
.method public constructor <init>(LX/2Ds;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/2Dt;->A01:LX/2Ds;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 13

    .line 0
    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    :cond_5
    iget-object v3, p0, LX/2Dt;->A01:LX/2Ds;

    .line 7
    invoke-static {v3}, LX/2Ae;->A0Q(LX/2Ds;)LX/3bo;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/3bo;->AUL()Z

    .line 14
    move-result v4

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne p2, v0, :cond_19

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v3, v0}, LX/2Ds;->A0b(Ljava/lang/Integer;)V

    .line 24
    return v8

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    if-eqz p3, :cond_7d

    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x42

    .line 34
    if-ne v1, v0, :cond_7d

    .line 36
    iget-boolean v0, p0, LX/2Dt;->A00:Z

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iput-boolean v2, p0, LX/2Dt;->A00:Z

    .line 42
    return v8

    .line 43
    :cond_2b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    const/4 v2, 0x1

    .line 56
    :cond_38
    iget-object v0, v3, LX/2Ds;->A12:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1Vd;

    .line 64
    invoke-virtual {v0}, LX/1Vd;->A00()Z

    .line 67
    move-result v0

    .line 68
    if-eq v0, v2, :cond_50

    .line 70
    if-eqz v4, :cond_50

    .line 72
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v3, v0}, LX/2Ds;->A0b(Ljava/lang/Integer;)V

    .line 77
    :cond_4d
    :goto_4d
    iput-boolean v8, p0, LX/2Dt;->A00:Z

    .line 79
    return v8

    .line 80
    :cond_50
    invoke-virtual {v3}, LX/2Ds;->A0J()LX/2FY;

    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 86
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 97
    move-result v0

    .line 98
    const-string v6, "\n"

    .line 100
    if-eq v2, v0, :cond_79

    .line 102
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v4

    .line 106
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v5

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4d

    .line 117
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 120
    goto :goto_4d

    .line 121
    :cond_79
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 124
    goto :goto_4d

    .line 125
    :cond_7d
    return v2
.end method
