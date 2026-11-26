.class public final Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A0S:Ljava/util/List;


# instance fields
.field public A00:LX/7aB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    const-string v0, "@gmail.com"

    .line 10
    aput-object v0, v1, v6

    .line 12
    const-string v0, "@hotmail.com"

    .line 14
    aput-object v0, v1, v5

    .line 16
    const-string v0, "@icloud.com"

    .line 18
    aput-object v0, v1, v4

    .line 20
    const-string v0, "@outlook.com"

    .line 22
    aput-object v0, v1, v3

    .line 24
    const-string v0, "@yahoo.com"

    .line 26
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0S:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A07:LX/05b;

    .line 15
    const/16 v0, 0xfd8

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0C:LX/05b;

    .line 23
    const/16 v0, 0x1232

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0A:LX/05b;

    .line 31
    const/16 v0, 0x3d6

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0F:LX/05b;

    .line 39
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A08:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A06:LX/05b;

    .line 57
    const/16 v0, 0x3e2

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0B:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0D:LX/05b;

    .line 71
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 73
    const/16 v0, 0x2c

    .line 75
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0L:LX/00q;

    .line 81
    const/16 v0, 0x2d

    .line 83
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0M:LX/00q;

    .line 89
    const/16 v0, 0x2e

    .line 91
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0H:LX/00q;

    .line 97
    const/16 v0, 0x2f

    .line 99
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0I:LX/00q;

    .line 105
    const/16 v0, 0x30

    .line 107
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0N:LX/00q;

    .line 113
    const/16 v0, 0x31

    .line 115
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0R:LX/00q;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, p0, v0}, LX/Mov;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Q:LX/00q;

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, p0, v0}, LX/Mov;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0P:LX/00q;

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v1, p0, v0}, LX/Mov;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0K:LX/00q;

    .line 142
    const/16 v0, 0x2b

    .line 144
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0J:LX/00q;

    .line 150
    const-string v0, ""

    .line 152
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A03:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A01:Ljava/lang/String;

    .line 156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:Ljava/util/List;

    .line 162
    const/16 v1, 0x2a

    .line 164
    new-instance v0, LX/MpJ;

    .line 166
    invoke-direct {v0, p0, v1}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0O:LX/00q;

    .line 175
    return-void
.end method

.method public static final A05(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0L:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/EditText;

    .line 15
    invoke-static {v3}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4b

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v0, 0x1d

    .line 33
    if-lt v1, v0, :cond_3f

    .line 35
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    const v0, 0x7f0608a0

    .line 56
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Q:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ScrollView;

    .line 71
    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_1a
.end method

.method public static final A0W(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    const-string v0, "android.intent.action.PICK"

    .line 14
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    const-string v0, "image/*"

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x100

    .line 35
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 38
    return-void

    .line 39
    :cond_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v0, 0x1e

    .line 43
    const v3, 0x7f123a2a

    .line 46
    if-ge v1, v0, :cond_33

    .line 48
    const v3, 0x7f1239e1

    .line 51
    :cond_33
    const v2, 0x7f123a29

    .line 54
    const/16 v1, 0x400

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v2, v3, v1, v0}, LX/MLm;->A0A(Landroid/app/Activity;IIIZ)V

    .line 60
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2e

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2e

    .line 12
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0R:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f122963

    .line 29
    invoke-static {p0, v2, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 32
    const v0, 0x7f125cf5

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, p0, v0, v1}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0L:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-static {v1}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gtz v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0K:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-nez v1, :cond_25

    .line 35
    const/16 v2, 0x8

    .line 37
    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, p0, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0H:LX/00q;

    .line 12
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0R:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_29

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    const/16 v1, 0xa

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ge v2, v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_56

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "android.intent.action.PICK"

    .line 19
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 23
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 25
    const-string v0, "image/*"

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/CAZ;

    .line 33
    invoke-direct {v0, v1}, LX/CAZ;-><init>(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0C:LX/05b;

    .line 41
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.Remove"

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const v0, 0x7f124cff

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f0802f9

    .line 64
    new-instance v0, LX/CAZ;

    .line 66
    invoke-direct {v0, v3, v2, v1}, LX/CAZ;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0, v4}, LX/1DM;->A01(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 79
    move-result-object v1

    .line 80
    or-int/lit16 v0, p1, 0x200

    .line 82
    invoke-virtual {v2, p0, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 85
    return-void

    .line 86
    :cond_56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v0, 0x1e

    .line 90
    const v3, 0x7f123a2a

    .line 93
    if-ge v1, v0, :cond_62

    .line 95
    const v3, 0x7f1239e1

    .line 98
    :cond_62
    or-int/lit16 v2, p1, 0xc00

    .line 100
    const v1, 0x7f123a29

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v1, v3, v2, v0}, LX/MLm;->A0A(Landroid/app/Activity;IIIZ)V

    .line 107
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;LX/Lrr;)V
    .registers 4

    .line 0
    const/16 v0, 0x3e3

    .line 2
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gc;

    .line 8
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_71

    .line 14
    const v0, 0x281c6

    .line 17
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 20
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "wa_support_email_session"

    .line 26
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, LX/1Xk;->isSampled()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_71

    .line 36
    iget-object v1, p1, LX/Lrr;->A00:Ljava/lang/String;

    .line 38
    const-string v0, "support_email_event_type"

    .line 40
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, LX/LRi;

    .line 45
    if-eqz v0, :cond_72

    .line 47
    check-cast p1, LX/LRi;

    .line 49
    iget v0, p1, LX/LRi;->A00:I

    .line 51
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "support_email_screenshot_count"

    .line 57
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    iget-object v1, p1, LX/LRi;->A01:Ljava/lang/String;

    .line 62
    :goto_3e
    const-string v0, "support_log_id"

    .line 64
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_43
    const-string v1, "app_build"

    .line 69
    const-string v0, "release"

    .line 71
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "app_version"

    .line 76
    const-string v0, "2.26.45.99"

    .line 78
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 83
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "dedup_key"

    .line 93
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string v1, "platform"

    .line 98
    const-string v0, "android"

    .line 100
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "md_id"

    .line 105
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 107
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 110
    invoke-interface {p0}, LX/1Xk;->AFf()V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    instance-of v0, p1, LX/LRj;

    .line 116
    if-eqz v0, :cond_91

    .line 118
    check-cast p1, LX/LRj;

    .line 120
    iget v0, p1, LX/LRj;->A01:I

    .line 122
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "support_email_screenshot_count"

    .line 128
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    iget v0, p1, LX/LRj;->A00:I

    .line 133
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "support_email_http_status"

    .line 139
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    iget-object v1, p1, LX/LRj;->A02:Ljava/lang/String;

    .line 144
    goto :goto_3e

    .line 145
    :cond_91
    sget-object v0, LX/LRl;->A00:LX/LRl;

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_43

    .line 153
    sget-object v0, LX/LRm;->A00:LX/LRm;

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_43

    .line 161
    sget-object v0, LX/LRn;->A00:LX/LRn;

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_43

    .line 169
    sget-object v0, LX/LRk;->A00:LX/LRk;

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_43

    .line 177
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public static final A0x(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/16 v0, 0x3e3

    .line 2
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gc;

    .line 8
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    const v0, 0x2c020

    .line 17
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    const/16 v0, 0x100

    .line 2
    const-string v3, "LoggedOutContactForm/permission"

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne p1, v0, :cond_1c

    .line 8
    if-ne p2, v2, :cond_8b

    .line 10
    if-eqz p3, :cond_8e

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_8e

    .line 18
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 27
    goto :goto_5f

    .line 28
    :cond_1c
    and-int/lit16 v1, p1, 0x200

    .line 30
    const/16 v0, 0x200

    .line 32
    if-ne v1, v0, :cond_68

    .line 34
    if-ne p2, v2, :cond_68

    .line 36
    sub-int/2addr p1, v0

    .line 37
    if-eqz p3, :cond_8e
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_27} :catch_5b

    .line 39
    const-string v0, "is_removed"

    .line 41
    invoke-static {p3, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_3b

    .line 47
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    if-ge p1, v0, :cond_64

    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    goto :goto_64

    .line 59
    :cond_3b
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_8e

    .line 65
    :try_start_41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v0, v2, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 74
    goto :goto_4f
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v0

    .line 76
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_4f
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    if-ge p1, v0, :cond_64

    .line 87
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_64

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_5f
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:Ljava/util/List;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_64
    :goto_64
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Z(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 103
    return-void

    .line 104
    :cond_68
    and-int/lit16 v1, p1, 0x400

    .line 106
    const/16 v0, 0x400

    .line 108
    if-ne v1, v0, :cond_7e

    .line 110
    if-ne p2, v2, :cond_7e

    .line 112
    and-int/lit16 v0, p1, 0x800

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    and-int/lit16 v0, p1, 0xff

    .line 118
    invoke-static {p0, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0h(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;I)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0W(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const/16 v0, 0x1000

    .line 128
    if-ne p1, v0, :cond_8b

    .line 130
    if-ne p2, v2, :cond_8b

    .line 132
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 142
    :cond_8e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-super {v11, v4}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x281c5

    .line 10
    invoke-static {v11, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 13
    const v0, 0x7f0e00c0

    .line 16
    invoke-static {v11, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.PhoneNumber"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, ""

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v0, v2

    .line 31
    :cond_1f
    iput-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A03:Ljava/lang/String;

    .line 33
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.CountryCode"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move-object v2, v0

    .line 46
    :cond_2e
    iput-object v2, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A01:Ljava/lang/String;

    .line 48
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.From"

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A02:Ljava/lang/String;

    .line 60
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.ServerStatus"

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A04:Ljava/lang/String;

    .line 72
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.IsRegistrationVerification"

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A05:Z

    .line 85
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object v2

    .line 89
    const-string v1, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.SupportUserContext"

    .line 91
    const-class v0, LX/7aB;

    .line 93
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7aB;

    .line 99
    iput-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A00:LX/7aB;

    .line 101
    invoke-virtual {v11}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_75

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 111
    const v0, 0x7f122964

    .line 114
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 117
    :cond_75
    const/4 v5, 0x2

    .line 118
    invoke-static {v5}, LX/Mpn;->A00(I)LX/Mpn;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v11, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0x(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;Lkotlin/jvm/functions/Function1;)V

    .line 125
    if-nez p1, :cond_84

    .line 127
    sget-object v0, LX/LRl;->A00:LX/LRl;

    .line 129
    invoke-static {v11, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0j(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;LX/Lrr;)V

    .line 132
    :cond_84
    invoke-virtual {v11}, LX/0Iq;->B5c()LX/0Mj;

    .line 135
    move-result-object v3

    .line 136
    const/4 v2, 0x5

    .line 137
    const/16 v1, 0x2a

    .line 139
    new-instance v0, LX/L6Z;

    .line 141
    invoke-direct {v0, v11, v2, v1}, LX/L6Z;-><init>(Ljava/lang/Object;II)V

    .line 144
    invoke-virtual {v3, v0, v11}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 147
    iget-object v2, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0L:LX/00q;

    .line 149
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x9

    .line 155
    invoke-static {v1, v11, v0}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 158
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    const/4 v1, 0x1

    .line 171
    new-instance v0, LX/MPf;

    .line 173
    invoke-direct {v0, v3, v11, v1}, LX/MPf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 179
    iget-object v10, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0J:LX/00q;

    .line 181
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 187
    sget-object v0, LX/GDV;->A04:LX/GDV;

    .line 189
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/GDV;)V

    .line 192
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 198
    sget-object v0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0S:Ljava/util/List;

    .line 200
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v7

    .line 208
    :goto_d0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_fa

    .line 214
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v10}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 225
    move-result-object v0

    .line 226
    new-instance v2, LX/L2f;

    .line 228
    invoke-direct {v2, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v2, v3}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x4

    .line 235
    new-instance v1, LX/MP9;

    .line 237
    invoke-direct {v1, v3, v0, v11}, LX/MP9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 240
    const v0, 0x31a165be

    .line 243
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_d0

    .line 250
    :cond_fa
    invoke-virtual {v9, v8}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 253
    iget-object v3, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0H:LX/00q;

    .line 255
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x8

    .line 261
    invoke-static {v1, v11, v0}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 264
    iget-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0I:LX/00q;

    .line 266
    invoke-static {v0}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 273
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f12295c

    .line 280
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 287
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/MPf;

    .line 301
    invoke-direct {v0, v2, v11, v5}, LX/MPf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 307
    iget-object v3, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0N:LX/00q;

    .line 309
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v11, LX/0J4;->A04:LX/08a;

    .line 315
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 318
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 321
    move-result-object v5

    .line 322
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 324
    iget-object v2, v11, LX/0J4;->A09:LX/0BC;

    .line 326
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 329
    move-result-object v1

    .line 330
    new-instance v0, LX/5c8;

    .line 332
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 335
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 338
    iget-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A09:LX/05b;

    .line 340
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 343
    move-result-object v10

    .line 344
    const v0, 0x7f122961

    .line 347
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 350
    move-result-object v13

    .line 351
    invoke-static {v11}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 354
    move-result v15

    .line 355
    const/16 v0, 0x14

    .line 357
    invoke-static {v11, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 360
    move-result-object v12

    .line 361
    const-string v14, "learn-more"

    .line 363
    invoke-virtual/range {v10 .. v15}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v3}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 370
    iget-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0R:LX/00q;

    .line 372
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    const/16 v0, 0xf

    .line 378
    invoke-static {v11, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 381
    move-result-object v1

    .line 382
    const v0, 0x19f6d21e

    .line 385
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 388
    iget-object v2, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0P:LX/00q;

    .line 390
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v11, v0}, LX/Ksl;->A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 397
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0O:LX/00q;

    .line 403
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/1P7;

    .line 409
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 412
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 419
    move-result v3

    .line 420
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    move-result-object v2

    .line 424
    const/4 v1, 0x3

    .line 425
    new-instance v0, LX/8lU;

    .line 427
    invoke-direct {v0, v3, v1}, LX/8lU;-><init>(II)V

    .line 430
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 433
    if-eqz p1, :cond_1c2

    .line 435
    const-string v1, "screenshots"

    .line 437
    const-class v0, Landroid/net/Uri;

    .line 439
    invoke-static {v4, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_1c2

    .line 445
    iget-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:Ljava/util/List;

    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    :cond_1c2
    invoke-static {v11}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Z(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 453
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 10
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x5958d12d

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:Ljava/util/List;

    .line 9
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "screenshots"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    return-void
.end method
