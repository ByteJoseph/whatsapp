.class public final LX/45s;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/4Xa;

.field public final A01:LX/4Xd;

.field public final A02:LX/3dZ;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Xa;LX/4Xd;LX/3dZ;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p4, p0, LX/45s;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/45s;->A01:LX/4Xd;

    .line 11
    iput-object p1, p0, LX/45s;->A00:LX/4Xa;

    .line 13
    iput-object p3, p0, LX/45s;->A02:LX/3dZ;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_55

    .line 9
    iget-object v3, p0, LX/45s;->A00:LX/4Xa;

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, v3, LX/4Xa;->A02:LX/00q;

    .line 14
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 17
    move-result v0

    .line 18
    rem-int/lit8 v0, v0, 0xa

    .line 20
    if-lt v0, v2, :cond_55

    .line 22
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0xa

    .line 28
    if-nez v0, :cond_55

    .line 30
    iget-object v0, v3, LX/4Xa;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3dZ;

    .line 38
    invoke-virtual {v0}, LX/3dZ;->A0L()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_55

    .line 44
    new-instance v3, LX/4E3;

    .line 46
    invoke-direct {v3}, LX/1KD;-><init>()V

    .line 49
    iget-object v0, p0, LX/45s;->A03:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v0}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, p0, LX/45s;->A02:LX/3dZ;

    .line 56
    const/4 v1, -0x1

    .line 57
    const/16 v0, 0x69

    .line 59
    invoke-virtual {v3, v0}, LX/4E3;->A0G(I)V

    .line 62
    const/16 v0, 0x77

    .line 64
    invoke-virtual {v3, v0}, LX/4E3;->A0G(I)V

    .line 67
    invoke-virtual {v2, v3, v1}, LX/3dZ;->A0E(LX/4E3;I)LX/4Pl;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_55

    .line 77
    instance-of v0, v1, LX/4E5;

    .line 79
    if-eqz v0, :cond_56

    .line 81
    check-cast v1, LX/4E5;

    .line 83
    iget-object v4, v1, LX/4E5;->A00:Ljava/util/List;

    .line 85
    :cond_55
    return-object v4

    .line 86
    :cond_56
    instance-of v0, v1, LX/4E6;

    .line 88
    if-nez v0, :cond_55

    .line 90
    instance-of v0, v1, LX/4E4;

    .line 92
    if-eqz v0, :cond_6c

    .line 94
    check-cast v1, LX/4E4;

    .line 96
    iget-object v0, v1, LX/4E4;->A00:Ljava/lang/Exception;

    .line 98
    invoke-static {v0}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ContactPickerFragment/filterContacts/fts failed: "

    .line 104
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v4

    .line 108
    :cond_6c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/45s;->A01:LX/4Xd;

    .line 4
    iget-object v0, v0, LX/4Xd;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4xI;

    .line 12
    if-eqz v0, :cond_59

    .line 14
    iget-object v4, v0, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_59

    .line 22
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/45s;

    .line 24
    if-ne v0, p0, :cond_59

    .line 26
    if-eqz p1, :cond_46

    .line 28
    iget-object v2, p0, LX/45s;->A03:Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/45s;

    .line 37
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x:LX/07g;

    .line 39
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_59

    .line 51
    iput-object p1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Ljava/util/List;

    .line 53
    :try_start_35
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Q()LX/46E;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l:LX/46E;
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_42

    .line 59
    iput-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Ljava/util/List;

    .line 61
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 63
    new-array v0, v3, [Ljava/lang/Void;

    .line 65
    goto :goto_56

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    iput-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Ljava/util/List;

    .line 69
    throw v0

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/45s;

    .line 73
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Ljava/util/List;

    .line 75
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Q()LX/46E;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l:LX/46E;

    .line 81
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Void;

    .line 86
    :goto_56
    invoke-interface {v1, v2, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 89
    :cond_59
    return-void
.end method
