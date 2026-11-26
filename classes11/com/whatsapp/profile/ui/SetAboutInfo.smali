.class public Lcom/whatsapp/profile/ui/SetAboutInfo;
.super LX/0JC;
.source ""

# interfaces
.implements LX/MzT;


# static fields
.field public static A0A:Ljava/util/List;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/00y;

.field public A02:LX/L3W;

.field public A03:LX/37a;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Z

.field public A06:LX/0u8;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0KG;

.field public final A09:LX/0an;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x281bc

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00y;

    .line 12
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A08:LX/0KG;

    .line 18
    const/16 v0, 0x18f5

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/37a;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/37a;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v1, LX/MN8;

    .line 35
    invoke-direct {v1, p0, v0}, LX/MN8;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 40
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 45
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A06:LX/0u8;

    .line 51
    const/16 v1, 0xb

    .line 53
    new-instance v0, LX/MYp;

    .line 55
    invoke-direct {v0, p0, v1}, LX/MYp;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A09:LX/0an;

    .line 60
    return-void
.end method

.method public static A05(Lcom/whatsapp/profile/ui/SetAboutInfo;)V
    .registers 4

    .line 0
    :try_start_0
    const-string v1, "status"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 6
    move-result-object v0

    .line 7
    new-instance p0, Ljava/io/ObjectOutputStream;

    .line 9
    invoke-direct {p0, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_4d

    .line 12
    :try_start_c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "\n"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_16

    .line 41
    :cond_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-le v0, v1, :cond_38

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_c .. :try_end_3f} :catchall_43

    .line 63
    :try_start_3f
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 66
    return-void
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_43} :catch_4d

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 71
    goto :goto_4c
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    :goto_4c
    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    const-string v0, "SetStatus/writeStatusListString"

    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method


# virtual methods
.method public A5k(Ljava/lang/String;)V
    .registers 6

    .line 0
    const v0, 0x7f120090

    .line 3
    invoke-virtual {p0, v0}, LX/0J4;->A52(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Kt3;

    .line 21
    new-instance v2, LX/Lsd;

    .line 23
    invoke-direct {v2, p0}, LX/Lsd;-><init>(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v1, LX/MgI;

    .line 29
    invoke-direct {v1, p0, v0}, LX/MgI;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v0, LX/Lse;

    .line 34
    invoke-direct {v0, p0}, LX/Lse;-><init>(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    .line 37
    invoke-virtual {v3, v1, v2, v0, p1}, LX/Kt3;->A04(LX/QTH;LX/Lsd;LX/Lse;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_34

    .line 43
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    :cond_34
    iget-object v3, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v0, 0x7d00

    .line 57
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    :cond_3c
    return-void
.end method

.method public synthetic C2f(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C47(I)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_9

    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/37a;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, LX/37a;->A01(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public CC5(ILjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_27

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_27

    .line 9
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    invoke-static {v0}, LX/Ksl;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 21
    iget-object v2, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A00:Landroid/view/View;

    .line 23
    const/4 v1, 0x0

    .line 24
    const v0, -0x2574b414

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A5k(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/37a;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/37a;->A01(I)V

    .line 39
    :cond_27
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_22

    .line 13
    sget-object v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 15
    iget v0, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A02:LX/L3W;

    .line 22
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    invoke-static {p0}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/37a;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, LX/37a;->A01(I)V

    .line 34
    :cond_22
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f122dcc

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 12
    const v0, 0x7f0e1406

    .line 15
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 18
    const v0, 0x7f0b3b5a

    .line 21
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A00:Landroid/view/View;

    .line 27
    const/16 v0, 0x2e

    .line 29
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 32
    move-result-object v1

    .line 33
    const v0, -0x6852e522

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    const v0, 0x7f0b3c08

    .line 42
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    iput-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Kt3;

    .line 58
    invoke-virtual {v0}, LX/Kt3;->A00()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 67
    const/16 v1, 0x21

    .line 69
    new-instance v0, LX/Mnn;

    .line 71
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A06:LX/0u8;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A09:LX/0an;

    .line 81
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 84
    const v2, 0x7f040744

    .line 87
    const v1, 0x7f0409bb

    .line 90
    const v0, 0x7f0606bb

    .line 93
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 96
    move-result v0

    .line 97
    invoke-static {p0, v2, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 100
    move-result v1

    .line 101
    const v0, 0x7f0b3c09

    .line 104
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 113
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    const v1, 0x7f1259fa

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .line 0
    if-eqz p1, :cond_41

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_36

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2a

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_10

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f1215ec

    .line 23
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 26
    const v1, 0x7f1215e9

    .line 29
    const/16 v0, 0x12

    .line 31
    invoke-static {v2, p0, v0, v1}, LX/L6c;->A04(LX/L6c;Ljava/lang/Object;II)V

    .line 34
    invoke-static {v2}, LX/L6c;->A02(LX/L6c;)V

    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const v0, 0x7f12255b

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/MH0;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/L6i;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const v0, 0x7f122558

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f122559

    .line 64
    goto :goto_4b

    .line 65
    :cond_41
    const v0, 0x7f12255a

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f12255b

    .line 75
    :goto_4b
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    const v0, 0x7f0e1273

    .line 83
    invoke-static {p0, v3, v2, v0, v1}, LX/MH0;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/L6i;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f1215e9

    .line 4
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A06:LX/0u8;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A09:LX/0an;

    .line 7
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x558c791b

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v2, :cond_18

    .line 10
    const v0, 0x102002c

    .line 13
    if-eq v2, v0, :cond_14

    .line 15
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return v1

    .line 24
    :cond_18
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    const v0, 0x7f1230c3

    .line 35
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 38
    return v1

    .line 39
    :cond_27
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 43
    return v1
.end method
