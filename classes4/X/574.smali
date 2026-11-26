.class public final LX/574;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoO;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:I

.field public final synthetic A04:LX/0Ir;

.field public final synthetic A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/0Ir;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/List;IZ)V
    .registers 7

    .line 0
    iput-boolean p5, p0, LX/574;->A07:Z

    .line 2
    iput-object p2, p0, LX/574;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 4
    iput p4, p0, LX/574;->A03:I

    .line 6
    iput-object p3, p0, LX/574;->A06:Ljava/util/List;

    .line 8
    iput-object p1, p0, LX/574;->A04:LX/0Ir;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/574;->A02:Ljava/util/List;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/574;->A01:Ljava/util/List;

    .line 25
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/574;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/574;->A01:Ljava/util/List;

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/574;->A03:I

    .line 14
    if-ne v1, v0, :cond_33

    .line 16
    iget-boolean v0, p0, LX/574;->A07:Z

    .line 18
    if-eqz v0, :cond_38

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_38

    .line 26
    iget-boolean v0, p0, LX/574;->A00:Z

    .line 28
    if-nez v0, :cond_38

    .line 30
    iget-object v3, p0, LX/574;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 32
    instance-of v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v2, p0, LX/574;->A06:Ljava/util/List;

    .line 44
    iget-object v1, p0, LX/574;->A04:LX/0Ir;

    .line 46
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A69:LX/4lh;

    .line 48
    invoke-virtual {v0, v1, v3, v2}, LX/4lh;->A01(LX/0Ir;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/List;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4f

    .line 62
    iget-boolean v0, p0, LX/574;->A00:Z

    .line 64
    if-nez v0, :cond_4f

    .line 66
    iget-object v0, p0, LX/574;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 68
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    iget-object v1, p0, LX/574;->A06:Ljava/util/List;

    .line 74
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 76
    invoke-virtual {v0, v1}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 79
    :cond_4f
    iget-object v0, p0, LX/574;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 84
    return-void
.end method


# virtual methods
.method public AIW()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CEP()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/574;->A00:Z

    .line 3
    return-void
.end method

.method public Cff(Landroid/net/Uri;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/574;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, LX/574;->A00()V

    .line 8
    return-void
.end method

.method public Cfg(Landroid/net/Uri;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/574;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, LX/574;->A00()V

    .line 8
    iget-boolean v0, p0, LX/574;->A07:Z

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, LX/574;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3V()V

    .line 17
    :cond_11
    return-void
.end method
