.class public final Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/N5N;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "application/zip"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "application/x-zip-compressed"

    .line 12
    aput-object v0, v1, v2

    .line 14
    sput-object v1, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0F:[Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x18007

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A06:LX/05b;

    .line 18
    const v0, 0x18004

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A05:LX/05b;

    .line 33
    const/16 v0, 0x11

    .line 35
    invoke-static {v0}, LX/AZt;->A01(I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0D:LX/00q;

    .line 41
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    const/16 v0, 0x2c

    .line 45
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A09:LX/00q;

    .line 51
    const/16 v0, 0x2d

    .line 53
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0B:LX/00q;

    .line 59
    const/16 v0, 0x2e

    .line 61
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0A:LX/00q;

    .line 67
    const/16 v0, 0x2f

    .line 69
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0C:LX/00q;

    .line 75
    const/16 v0, 0x30

    .line 77
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0E:LX/00q;

    .line 83
    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A03:Ljava/lang/String;

    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, LX/N5N;

    .line 90
    invoke-direct {v0, v1}, LX/N5N;-><init>(I)V

    .line 93
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A04:LX/N5N;

    .line 95
    return-void
.end method

.method public static final A05(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;)V
    .registers 4

    .line 0
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "android.intent.category.OPENABLE"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0F:[Ljava/lang/String;

    .line 15
    invoke-static {v2}, LX/08y;->A0I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_40

    .line 49
    const-string v0, "HatchUploadDataFilesActivity/pickDocument no document picker"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    const v0, 0x7f122411

    .line 57
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0Y(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;Ljava/lang/String;)V

    .line 64
    :cond_40
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;)V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A01:Ljava/lang/String;

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v5, :cond_b

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A02:Z

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    const/4 v6, 0x0

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0B:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-static {v6}, LX/2Ai;->A02(Z)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0A:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0E:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v6, :cond_2d

    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v2, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0C:LX/00q;

    .line 50
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A02:Z

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 64
    move-result-object v2

    .line 65
    iget-boolean v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A02:Z

    .line 67
    if-eqz v0, :cond_50

    .line 69
    const v0, 0x7f122417

    .line 72
    :goto_48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 80
    :cond_50
    if-eqz v5, :cond_5c

    .line 82
    const v1, 0x7f122412

    .line 85
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A03:Ljava/lang/String;

    .line 87
    invoke-static {p0, v0, v4, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_4c

    .line 92
    :cond_5c
    const v0, 0x7f122415

    .line 95
    goto :goto_48
.end method

.method public static final A0X(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/76F;

    .line 8
    sget-object v1, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, p1}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;Ljava/lang/String;)V
    .registers 4

    .line 0
    const v0, 0x1020002

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, p0, p1, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 15
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1f

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1f

    .line 9
    if-eqz p3, :cond_1f

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1f

    .line 17
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x11

    .line 24
    invoke-static {v3, p0, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_chat_jid"

    .line 11
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_15

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "agent_name"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v0, ""

    .line 35
    :cond_23
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A03:Ljava/lang/String;

    .line 37
    const v0, 0x7f122413

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 43
    const v0, 0x7f0e0ac0

    .line 46
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 52
    move-result-object v0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 59
    :cond_3b
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0, v4}, LX/17X;->A0b(Z)V

    .line 69
    :cond_45
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A04:LX/N5N;

    .line 75
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A09:LX/00q;

    .line 80
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f122410

    .line 87
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A03:Ljava/lang/String;

    .line 89
    invoke-static {p0, v0, v5, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    if-eqz p1, :cond_76

    .line 98
    const-string v1, "document"

    .line 100
    const-class v0, Landroid/net/Uri;

    .line 102
    invoke-static {p1, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/net/Uri;

    .line 108
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A00:Landroid/net/Uri;

    .line 110
    const-string v0, "document_name"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A01:Ljava/lang/String;

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0C:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0x23

    .line 126
    invoke-static {v3, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x2519d7f6

    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0E:LX/00q;

    .line 138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x2b

    .line 144
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 147
    move-result-object v1

    .line 148
    const v0, -0xe80cd36

    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    invoke-static {p0}, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0W(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;)V

    .line 157
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x64ce8370

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_12

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A02:Z

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    move-result v0

    .line 22
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
    iget-object v1, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A00:Landroid/net/Uri;

    .line 9
    const-string v0, "document"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v1, "document_name"

    .line 16
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
