.class public final Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;
.super LX/4KB;
.source ""


# instance fields
.field public A00:LX/4ME;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/1MA;

.field public final A04:LX/05b;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4KB;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A05:LX/00y;

    .line 15
    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A02:Ljava/lang/String;

    .line 19
    sget-object v0, LX/4ME;->A03:LX/4ME;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 23
    return-void
.end method

.method public static final A05(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_4c

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_14

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070bc8

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v4

    .line 31
    iget-object v3, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A03:LX/1MA;

    .line 33
    if-nez v3, :cond_2a

    .line 35
    const-string v0, "contactPhotoLoader"

    .line 37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget-object v0, p0, LX/4KB;->A01:LX/1br;

    .line 44
    new-instance v2, LX/0xl;

    .line 46
    invoke-direct {v2, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 49
    invoke-virtual {p0}, LX/4KB;->A5l()LX/458;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    iget-object v1, v0, LX/458;->A0j:Ljava/lang/String;

    .line 57
    if-eqz v1, :cond_42

    .line 59
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/13e;->A00(Ljava/lang/String;)V

    .line 66
    :cond_42
    iget-object v0, p0, LX/4KB;->A0O:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v0, v2, v4}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-virtual {p0}, LX/4KB;->A5w()V

    .line 79
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4KB;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 8
    sget-object v0, LX/4ME;->A03:LX/4ME;

    .line 10
    if-ne v1, v0, :cond_2f

    .line 12
    iget-object v0, p0, LX/4KB;->A0P:LX/00q;

    .line 14
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-nez v0, :cond_2f

    .line 32
    invoke-virtual {p0}, LX/4KB;->A5n()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    const/4 v1, 0x1

    .line 48
    :cond_30
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A05:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    iget-object v1, p0, LX/4KB;->A01:LX/1br;

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;

    .line 13
    const/16 v4, 0x8

    .line 15
    const/16 v5, 0x20

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 20
    return-void
.end method

.method public A5m()Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_19

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_19

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_14

    .line 15
    invoke-super {p0}, LX/4KB;->A5m()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public A5q()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/4KB;->A5q()V

    .line 3
    iget-object v0, p0, LX/4KB;->A0Q:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1241f8

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    return-void
.end method

.method public A5r()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/4KB;->A5r()V

    .line 3
    sget-object v0, LX/4ME;->A04:LX/4ME;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 7
    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0W(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 10
    return-void
.end method

.method public A5s()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/4KB;->A5s()V

    .line 3
    sget-object v0, LX/4ME;->A04:LX/4ME;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 7
    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0W(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 10
    return-void
.end method

.method public A5t()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/4KB;->A5t()V

    .line 3
    sget-object v0, LX/4ME;->A02:LX/4ME;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 7
    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0W(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 10
    return-void
.end method

.method public A63()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v3, v1, :cond_2a

    .line 10
    if-eq v3, v2, :cond_19

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v3, v0, :cond_14

    .line 15
    invoke-super {p0}, LX/4KB;->A63()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/4KB;->A5l()LX/458;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    iget-object v0, v0, LX/458;->A0l:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return v1

    .line 42
    :cond_2a
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/4KB;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "newsletter-edit"

    .line 11
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A03:LX/1MA;

    .line 17
    const/16 v0, 0xb

    .line 19
    new-instance v1, LX/4t9;

    .line 21
    invoke-direct {v1, p0, v0}, LX/4t9;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-object v6, p0, LX/4KB;->A0P:LX/00q;

    .line 26
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object v7, p0, LX/4KB;->A0N:LX/00q;

    .line 35
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    if-eqz p1, :cond_4a

    .line 44
    sget-object v3, LX/4ME;->A03:LX/4ME;

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "photo_state"

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v2

    .line 53
    sget-object v1, LX/4ME;->A00:LX/06C;

    .line 55
    if-ltz v2, :cond_43

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_43

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    :cond_43
    check-cast v3, LX/4ME;

    .line 69
    iput-object v3, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 71
    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0W(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 74
    :cond_4a
    iget-object v0, p0, LX/4KB;->A01:LX/1br;

    .line 76
    if-nez v0, :cond_52

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-virtual {p0}, LX/4KB;->A5l()LX/458;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_9c

    .line 88
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 91
    move-result-object v1

    .line 92
    iget-object v4, v5, LX/458;->A0j:Ljava/lang/String;

    .line 94
    const-string v3, ""

    .line 96
    if-eqz v4, :cond_68

    .line 98
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    move-object v0, v3

    .line 105
    :cond_69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v5, LX/458;->A0g:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_7b

    .line 116
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    move-object v3, v0

    .line 123
    :cond_7b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-boolean v0, p0, LX/4KB;->A08:Z

    .line 128
    if-nez v0, :cond_85

    .line 130
    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A05(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 133
    :cond_85
    if-eqz v4, :cond_9c

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_9c

    .line 141
    if-eqz v1, :cond_9c

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9c

    .line 149
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 156
    :cond_9c
    invoke-static {v6}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A02:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, LX/4KB;->A5n()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:Ljava/lang/String;

    .line 172
    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0W(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 175
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4KB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const-string v0, "photo_state"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    return-void
.end method
