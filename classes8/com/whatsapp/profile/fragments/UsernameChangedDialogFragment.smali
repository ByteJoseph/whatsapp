.class public Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/EQM;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0Kz;

.field public final A06:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x9

    .line 5
    new-instance v1, LX/FC7;

    .line 7
    invoke-direct {v1, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {v3, v1, v0}, LX/FC7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/D3f;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xb

    .line 26
    new-instance v2, LX/FC7;

    .line 28
    invoke-direct {v2, v5, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v1, LX/FCA;

    .line 34
    invoke-direct {v1, v5, v6}, LX/FCA;-><init>(LX/00q;I)V

    .line 37
    const/4 v7, 0x1

    .line 38
    new-instance v0, LX/FCA;

    .line 40
    invoke-direct {v0, p0, v5, v7}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 43
    invoke-static {v2, v0, v1, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A04:LX/00q;

    .line 49
    const-string v0, "username"

    .line 51
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A02:LX/00q;

    .line 57
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A00:LX/05b;

    .line 63
    const/16 v0, 0x66

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/EQM;

    .line 71
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A01:LX/EQM;

    .line 73
    const/16 v0, 0xc

    .line 75
    new-instance v1, LX/FC7;

    .line 77
    invoke-direct {v1, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 80
    const/16 v0, 0xd

    .line 82
    invoke-static {v3, v1, v0}, LX/FC7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v5

    .line 86
    const-class v0, LX/Dbw;

    .line 88
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 91
    move-result-object v4

    .line 92
    const/16 v0, 0xe

    .line 94
    new-instance v3, LX/FC7;

    .line 96
    invoke-direct {v3, v5, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 99
    const/4 v0, 0x2

    .line 100
    new-instance v2, LX/FCA;

    .line 102
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 105
    const/16 v1, 0x31

    .line 107
    new-instance v0, LX/FC9;

    .line 109
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 112
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A03:LX/00q;

    .line 118
    const/16 v0, 0x2f

    .line 120
    invoke-static {p0, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 123
    move-result-object v1

    .line 124
    const v0, -0x59d6ca80

    .line 127
    invoke-static {v1, v0, v7}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A06:LX/0AZ;

    .line 133
    invoke-static {p0, v6}, LX/Eza;->A00(Ljava/lang/Object;I)LX/0Kz;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A05:LX/0Kz;

    .line 139
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A05:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A06:LX/0AZ;

    .line 2
    return-object v0
.end method
