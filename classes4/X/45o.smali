.class public final LX/45o;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    const/16 v0, 0xd52

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0xd62

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    const/16 v0, 0x141e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/45o;->A00:LX/05b;

    .line 21
    const/16 v0, 0xa98

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    const/16 v0, 0xd61

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/45o;->A01:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v2, LX/10N;->A0H:LX/10N;

    .line 2
    sget-object v0, LX/10X;->A0M:LX/10X;

    .line 4
    new-instance v1, LX/11u;

    .line 6
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 9
    sget-object v0, LX/11w;->A0E:LX/11w;

    .line 11
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 16
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/45o;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0mt;

    .line 28
    invoke-virtual {v0, v1}, LX/0mt;->A04(LX/11y;)LX/3dN;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/3dN;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/45o;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 14
    if-eqz v1, :cond_3b

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:LX/4oq;

    .line 24
    if-eqz v2, :cond_3b

    .line 26
    iget-object v4, v2, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 28
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 30
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 32
    invoke-virtual {v0, v3}, LX/0Iu;->A3V(Z)V

    .line 35
    iget-object v0, v2, LX/4oq;->A0O:Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    iget v1, p1, LX/3dN;->A00:I

    .line 42
    if-eqz v1, :cond_6a

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_3c

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_3c

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_3c

    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v1, v0, :cond_51

    .line 56
    const/4 v0, 0x6

    .line 57
    if-eq v1, v0, :cond_51

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v0, v2, LX/4oq;->A02:LX/00y;

    .line 62
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3b

    .line 68
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Z:LX/7cQ;

    .line 70
    if-eqz v0, :cond_61

    .line 72
    iget-object v0, v0, LX/7cQ;->A02:LX/LJM;

    .line 74
    invoke-virtual {v0}, LX/MKY;->A0F()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_61

    .line 80
    return-void

    .line 81
    :cond_51
    const v1, 0x7f121048

    .line 84
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 86
    invoke-virtual {v0, v1}, LX/5Am;->Br4(I)V

    .line 89
    iget-object v1, v2, LX/4oq;->A09:LX/0mt;

    .line 91
    sget-object v0, LX/10X;->A0N:LX/10X;

    .line 93
    invoke-virtual {v1, v0}, LX/0mt;->A0E(LX/10X;)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v1, v2, LX/4oq;->A0N:LX/0KG;

    .line 99
    const v0, 0x7f12104a

    .line 102
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const v1, 0x7f121049

    .line 109
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 111
    invoke-virtual {v0, v1}, LX/5Am;->Br4(I)V

    .line 114
    return-void
.end method
