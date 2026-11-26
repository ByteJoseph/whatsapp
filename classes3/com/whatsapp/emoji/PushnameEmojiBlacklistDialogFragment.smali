.class public Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/0Fv;

.field public A01:LX/18y;

.field public A02:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x82d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18y;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A01:LX/18y;

    .line 13
    const/16 v0, 0x4eb

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Kvm;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A02:LX/Kvm;

    .line 23
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A00:LX/0Fv;

    .line 29
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;
    .registers 9

    .line 0
    new-instance v7, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;

    .line 2
    invoke-direct {v7}, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v6

    .line 9
    sget-object v5, LX/LpY;->A01:[Ljava/lang/String;

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    aget-object v1, v5, v2

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    if-lt v2, v4, :cond_11

    .line 32
    const-string v0, "invalid_emojis"

    .line 34
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 40
    return-object v7
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "invalid_emojis"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A02:LX/Kvm;

    .line 23
    const-string v0, "26000056"

    .line 25
    invoke-virtual {v1, v0}, LX/Kvm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    iget-object v9, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A00:LX/0Fv;

    .line 31
    const v8, 0x7f10026d

    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    int-to-long v1, v0

    .line 39
    const-string v0, " "

    .line 41
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v5, v3, [Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v6, v5, v0

    .line 51
    invoke-virtual {v9, v5, v8, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A01:LX/18y;

    .line 65
    invoke-static {v1, v0, v2}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 72
    const/4 v0, 0x2

    .line 73
    new-instance v1, LX/3Ax;

    .line 75
    invoke-direct {v1, v7, v0, p0}, LX/3Ax;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    const v0, 0x7f125b29

    .line 81
    invoke-virtual {v4, v1, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 84
    const v2, 0x7f125cf5

    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, LX/3Au;

    .line 90
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 93
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 96
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 103
    return-object v0
.end method
