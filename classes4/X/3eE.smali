.class public final LX/3eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eE;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3eE;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3eE;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3eE;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3eE;->A04:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/0Jz;LX/5Nu;LX/0DP;II)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/3eE;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    new-instance v2, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    .line 7
    invoke-direct {v2}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;-><init>()V

    .line 10
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "chat_jid"

    .line 16
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    const-string v0, "entry_point"

    .line 21
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v0, "screen_entry_point"

    .line 26
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "ephemeral_kic_nux"

    .line 34
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 37
    sput-object p2, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0Q:LX/5Nu;

    .line 39
    return-void
.end method

.method public synthetic A01(LX/0Jz;LX/0DP;I)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual {p0, p1}, LX/3eE;->A04(LX/0Jz;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/3eE;->A00(LX/0Jz;LX/5Nu;LX/0DP;II)V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic A02(LX/0Jz;LX/0DP;I)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    invoke-virtual {p0, p1}, LX/3eE;->A04(LX/0Jz;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    move-object v4, p2

    .line 11
    move v6, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/3eE;->A00(LX/0Jz;LX/5Nu;LX/0DP;II)V

    .line 15
    :cond_f
    return-void
.end method

.method public A03(LX/0Jz;Ljava/lang/Integer;II)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/0Jz;->A13()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5d

    .line 7
    iget-object v0, p0, LX/3eE;->A00:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v0}, LX/3dE;->A1O(LX/00y;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5d

    .line 17
    iget-object v0, p0, LX/3eE;->A04:LX/05b;

    .line 19
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 27
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "after_reading_nux"

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5d

    .line 39
    invoke-virtual {p1, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_5d

    .line 45
    invoke-static {p2, p4, p3}, LX/4Qw;->A00(Ljava/lang/Integer;II)Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 52
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    if-ne p2, v0, :cond_5d

    .line 56
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 62
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Fr;

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "ephemeral_kic_nux"

    .line 75
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 78
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 84
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ephemeral_nux"

    .line 90
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 93
    :cond_5d
    return-void
.end method

.method public A04(LX/0Jz;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/3eE;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    invoke-virtual {p1}, LX/0Jz;->A13()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_30

    .line 12
    iget-object v0, p0, LX/3eE;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 20
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ephemeral_kic_nux"

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    iget-object v0, p0, LX/3eE;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    invoke-virtual {p1, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v2
.end method
