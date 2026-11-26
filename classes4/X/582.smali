.class public LX/582;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5On;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/582;->$t:I

    .line 2
    iput-object p2, p0, LX/582;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/582;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CD7(Ljava/util/List;)V
    .registers 9

    .line 0
    iget v0, p0, LX/582;->$t:I

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {v2, v1}, LX/3dF;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-static {v3, v1}, LX/4Au;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 39
    goto :goto_1e

    .line 40
    :cond_28
    iget-object v4, p0, LX/582;->A01:Ljava/lang/Object;

    .line 42
    check-cast v4, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 44
    const/16 v0, 0x4244

    .line 46
    invoke-static {v4, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4lA;

    .line 52
    invoke-virtual {v0, v3}, LX/4lA;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, LX/582;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/ref/Reference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4e

    .line 66
    iget-object v0, v4, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:LX/0KG;

    .line 68
    const/16 v6, 0xc

    .line 70
    new-instance v1, LX/5CS;

    .line 72
    invoke-direct/range {v1 .. v6}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    iget-object v2, p0, LX/582;->A01:Ljava/lang/Object;

    .line 81
    check-cast v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 83
    iget-object v1, v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/0KG;

    .line 85
    const/16 v0, 0x1d

    .line 87
    invoke-static {v1, v2, v0}, LX/5CB;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 90
    return-void
.end method

.method public Cc9(Ljava/util/List;)V
    .registers 12

    .line 0
    iget v0, p0, LX/582;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/582;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1d

    .line 14
    iget-object v2, p0, LX/582;->A01:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 18
    iget-object v1, v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:LX/0KG;

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-static {v2, v3, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v3, p0, LX/582;->A01:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 34
    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x1e

    .line 42
    new-instance v0, LX/5CB;

    .line 44
    invoke-direct {v0, v3, v1}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 50
    iget-object v2, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/0KG;

    .line 52
    iget-object v1, p0, LX/582;->A00:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x8

    .line 56
    invoke-static {v1, v3, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 63
    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A03:Lcom/google/common/base/Optional;

    .line 65
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/4pB;

    .line 71
    if-eqz v1, :cond_1d

    .line 73
    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00q;

    .line 75
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1d

    .line 81
    invoke-static {v1}, LX/4pB;->A01(LX/4pB;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1d

    .line 87
    iget-object v0, v1, LX/4pB;->A07:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/Gyv;

    .line 95
    const/4 v9, 0x0

    .line 96
    new-instance v4, LX/57x;

    .line 98
    invoke-direct {v4, v3, v1, v9}, LX/57x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    const/4 v5, 0x0

    .line 102
    const-wide/16 v7, 0x32

    .line 104
    move-object v6, v5

    .line 105
    invoke-virtual/range {v2 .. v9}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 108
    return-void
.end method
