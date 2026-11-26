.class public final Lcom/whatsapp/location/ui/LocationStarterActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/AnJ;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public A01:LX/0VK;

.field public final A02:LX/0NL;

.field public final A03:LX/0NL;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const-string v0, "media_user_journey_origin"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A0A:LX/00q;

    .line 12
    const-string v0, "picker_origin"

    .line 14
    invoke-static {p0, v0, v1}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A0B:LX/00q;

    .line 20
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, p0, v0}, LX/Aa2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A09:LX/00q;

    .line 29
    const v0, 0x14086

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A04:LX/05b;

    .line 38
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A08:LX/05b;

    .line 44
    const/16 v0, 0x1012

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A07:LX/05b;

    .line 52
    const/16 v0, 0x1512

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A06:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A05:LX/05b;

    .line 66
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x9

    .line 76
    invoke-static {p0, v1, v2, v0}, LX/A5y;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A03:LX/0NL;

    .line 82
    const/16 v1, 0xa

    .line 84
    new-instance v0, LX/A5y;

    .line 86
    invoke-direct {v0, p0, v1}, LX/A5y;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {p0, v0}, LX/0JC;->A54(LX/0N5;)LX/0NL;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A02:LX/0NL;

    .line 95
    return-void
.end method

.method public static final A05(Lcom/whatsapp/location/ui/LocationStarterActivity;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/Ae8;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Ae8;

    .line 8
    iget v1, v0, LX/Ae8;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2b

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/Ae8;

    .line 19
    iget v2, v5, LX/Ae8;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Ae8;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/Ae8;->A01:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/Ae8;->A00:I

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v2, :cond_35

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    new-instance v5, LX/Ae8;

    .line 45
    invoke-direct {v5, p0, p1, v3}, LX/Ae8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1e

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    return-object v1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_53

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x9

    .line 69
    invoke-static {p0, v3, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 72
    move-result-object v0

    .line 73
    iput v2, v5, LX/Ae8;->A00:I

    .line 75
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v4, :cond_52

    .line 81
    return-object v4

    .line 82
    :cond_52
    return-object v1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "LocationStarterActivity/createStatusBackgroundOrNull failed to write colour file"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-object v3
.end method


# virtual methods
.method public CAv()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/location/ui/LocationStarterActivity;->finish()V

    .line 3
    return-void
.end method

.method public CQK(LX/Jqv;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A01:LX/0VK;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v4}, LX/Jqv;->A00(Ljava/lang/String;)LX/A48;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0xa

    .line 23
    new-instance v0, LX/Agn;

    .line 25
    invoke-direct {v0, v3, p0, v4, v1}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 28
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A01:LX/0VK;

    .line 34
    return-void
.end method

.method public finish()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x22

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt v2, v0, :cond_f

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/location/ui/LocationStarterActivity;->overrideActivityTransition(III)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_29

    .line 5
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A08:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0XC;

    .line 13
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_43

    .line 19
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A09:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/location/Location;

    .line 27
    invoke-static {v0}, LX/9ON;->A00(Landroid/location/Location;)Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "location_picker_bottom_sheet"

    .line 37
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 44
    move-result-object v1

    .line 45
    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 57
    if-eqz v0, :cond_28

    .line 59
    check-cast v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 61
    if-eqz v1, :cond_28

    .line 63
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2n()V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A07:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 72
    new-instance v1, LX/MFC;

    .line 74
    invoke-direct {v1, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 77
    const v0, 0x7f0806b7

    .line 80
    iput v0, v1, LX/MFC;->A01:I

    .line 82
    sget-object v0, LX/Kvl;->A08:[Ljava/lang/String;

    .line 84
    iput-object v0, v1, LX/MFC;->A0D:[Ljava/lang/String;

    .line 86
    const v0, 0x7f12398e

    .line 89
    iput v0, v1, LX/MFC;->A03:I

    .line 91
    const v0, 0x7f12398f

    .line 94
    iput v0, v1, LX/MFC;->A02:I

    .line 96
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 99
    move-result-object v2

    .line 100
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A03:LX/0NL;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 106
    return-void
.end method
