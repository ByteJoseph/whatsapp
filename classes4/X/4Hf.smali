.class public final LX/4Hf;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4x3;

.field public final synthetic A02:LX/41g;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4x3;LX/41g;IZ)V
    .registers 5

    .line 0
    iput-boolean p4, p0, LX/4Hf;->A03:Z

    .line 2
    iput-object p2, p0, LX/4Hf;->A02:LX/41g;

    .line 4
    iput-object p1, p0, LX/4Hf;->A01:LX/4x3;

    .line 6
    iput p3, p0, LX/4Hf;->A00:I

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v1, p0, LX/4Hf;->A03:Z

    .line 6
    iget-object v0, p0, LX/4Hf;->A02:LX/41g;

    .line 8
    if-eqz v1, :cond_50

    .line 10
    iget-object v1, v0, LX/41g;->A0A:LX/4xK;

    .line 12
    iget-object v0, p0, LX/4Hf;->A01:LX/4x3;

    .line 14
    iget-object v6, v0, LX/4x3;->A01:LX/4iM;

    .line 16
    iget v5, p0, LX/4Hf;->A00:I

    .line 18
    iget-object v4, v1, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 20
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-virtual {v4, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4B(LX/4iM;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7P:Ljava/util/Map;

    .line 36
    iget-object v2, v6, LX/4iM;->A00:LX/0Dh;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_34

    .line 44
    new-instance v1, LX/0xl;

    .line 46
    invoke-direct {v1, v2}, LX/0xl;-><init>(LX/0DP;)V

    .line 49
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    check-cast v1, LX/0xl;

    .line 54
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5P:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 59
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2B:Ljava/util/List;

    .line 61
    invoke-static {v1, v6, v0}, LX/4nu;->A01(LX/0xl;LX/4iM;Ljava/util/List;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, p1, v0, v1, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3w(Landroid/view/View;LX/43d;LX/0xl;I)V

    .line 68
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_21

    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v2, v0, LX/41g;->A0A:LX/4xK;

    .line 82
    iget-object v0, p0, LX/4Hf;->A01:LX/4x3;

    .line 84
    iget-object v1, v0, LX/4x3;->A01:LX/4iM;

    .line 86
    iget-object v0, v2, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 88
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4B(LX/4iM;)V

    .line 91
    return-void
.end method
