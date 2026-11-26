.class public final Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/3aK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x1a65

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A02:LX/05b;

    .line 11
    const v0, 0x182b1

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A03:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1Jq;

    .line 22
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 25
    invoke-virtual {v0, p0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 28
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public A2K(IILandroid/content/Intent;)V
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/16 v0, 0x78

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    const/16 v0, 0x79

    .line 6
    if-eq p1, v0, :cond_57

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_7b

    .line 15
    iget-object v0, p0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A02:LX/05b;

    .line 17
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/12u;

    .line 25
    invoke-virtual {v0, p3}, LX/12u;->A0C(Landroid/content/Intent;)V

    .line 28
    if-eqz p3, :cond_7f

    .line 30
    const-string/jumbo v0, "skip_cropping"

    .line 33
    invoke-static {p3, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_7f

    .line 40
    iget-object v0, p0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x2c

    .line 48
    new-instance v0, LX/Q8p;

    .line 50
    invoke-direct {v0, p0, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/C8d;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0xb

    .line 70
    new-instance v2, LX/QM3;

    .line 72
    invoke-direct {v2, p0, v0}, LX/QM3;-><init>(Ljava/lang/Object;I)V

    .line 75
    const/16 v0, 0xc

    .line 77
    new-instance v1, LX/QM3;

    .line 79
    invoke-direct {v1, p0, v0}, LX/QM3;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v3, v2, v1, v0}, LX/C8d;->A02(LX/0Jz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 86
    return-void

    .line 87
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x2b

    .line 95
    new-instance v0, LX/Q8p;

    .line 97
    invoke-direct {v0, p0, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq p2, v0, :cond_38

    .line 106
    if-eqz p3, :cond_7b

    .line 108
    iget-object v0, p0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A02:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/12u;

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->CsC()LX/0JC;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, p3, v0}, LX/12u;->A0E(Landroid/content/Intent;LX/0J4;)V

    .line 123
    :cond_7b
    invoke-static {p0}, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A00(Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/12u;

    .line 133
    const/16 v0, 0x79

    .line 135
    invoke-virtual {v1, p3, p0, v0}, LX/12u;->A0G(Landroid/content/Intent;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 138
    return-void
.end method

.method public CsC()LX/0JC;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/0JC;

    .line 11
    return-object v1
.end method
