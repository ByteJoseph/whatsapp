.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/N81;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method private A00(I)I
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    if-eqz v3, :cond_23

    .line 13
    invoke-static {v0, p1}, LX/5UP;->A0N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 19
    filled-new-array {p1}, [I

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    return v0

    .line 35
    :cond_23
    const-string v1, "FingerprintFragment"

    .line 37
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return v2
.end method

.method public static A03()Landroidx/biometric/FingerprintDialogFragment;
    .registers 1

    .line 0
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 2
    invoke-direct {v0}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/N81;->A1A(I)V

    .line 9
    invoke-virtual {v1, v2}, LX/N81;->A1B(I)V

    .line 12
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 14
    const v0, 0x7f125a6b

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/N81;->A1C(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/N81;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/N81;

    .line 21
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 23
    invoke-virtual {v0}, LX/N81;->A16()LX/07f;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v1, v0}, LX/MT9;->A00(LX/0Ib;LX/07f;I)V

    .line 31
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 33
    invoke-virtual {v0}, LX/N81;->A15()LX/07f;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v1, v0}, LX/MT9;->A00(LX/0Ib;LX/07f;I)V

    .line 41
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x1a

    .line 45
    if-lt v1, v0, :cond_43

    .line 47
    invoke-static {}, LX/LkS;->A00()I

    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 54
    move-result v0

    .line 55
    :cond_37
    :goto_37
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 57
    const v0, 0x1010038

    .line 60
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_37

    .line 74
    const v0, 0x7f0600e0

    .line 77
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 80
    move-result v0

    .line 81
    goto :goto_37
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 11
    invoke-virtual {v0}, LX/N81;->A19()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e0902

    .line 29
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f0b17a9

    .line 36
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    move-result-object v2

    .line 40
    const/16 v6, 0x8

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_3c

    .line 45
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 47
    invoke-virtual {v0}, LX/N81;->A18()Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_92

    .line 57
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3c
    :goto_3c
    const v0, 0x7f0b17a4

    .line 63
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4f

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8b

    .line 76
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4f
    :goto_4f
    const v0, 0x7f0b17a6

    .line 82
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0b17a5

    .line 91
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 97
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 99
    invoke-virtual {v2}, LX/N81;->A13()I

    .line 102
    move-result v1

    .line 103
    const v0, 0x8000

    .line 106
    and-int/2addr v1, v0

    .line 107
    if-eqz v1, :cond_86

    .line 109
    const v0, 0x7f1259c9

    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    :goto_74
    invoke-static {p0, v3}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 133
    return-object v0

    .line 134
    :cond_86
    invoke-virtual {v2}, LX/N81;->A17()Ljava/lang/CharSequence;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_74

    .line 139
    :cond_8b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    goto :goto_4f

    .line 146
    :cond_92
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    goto :goto_3c
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/N81;->A1D(Z)V

    .line 6
    return-void
.end method
