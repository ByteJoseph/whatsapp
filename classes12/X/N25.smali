.class public abstract LX/N25;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 2

    .line 0
    mul-int/lit8 v0, p0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 4
    add-int/lit8 p0, v0, 0x1

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A01(LX/00y;)I
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07q;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/07q;->A0O(Z)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(LX/00E;Ljava/util/List;)I
    .registers 4

    .line 0
    const/16 v1, 0x98b

    .line 2
    invoke-virtual {p0, v1}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    :cond_b
    return v1
.end method

.method public static A03(LX/09V;)I
    .registers 4

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0}, LX/09V;->A0K()LX/NkS;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_flash_call_call_log_permission_granted"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A04(Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A05(Ljava/util/List;)I
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    shl-int/lit8 v0, p0, 0x1

    .line 6
    if-nez p0, :cond_a

    .line 8
    const/16 v0, 0xa

    .line 10
    :cond_a
    return v0
.end method

.method public static A06(LX/05b;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W8;

    .line 8
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A07(Ljava/util/Iterator;J)J
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public static A08(LX/00q;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fr;

    .line 6
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A09(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09V;

    .line 6
    invoke-virtual {p0}, LX/09V;->A0b()LX/NkV;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0A(LX/05b;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0ER;

    .line 8
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;)Landroid/os/RemoteException;
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, " : Binder has died."

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    .line 12
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static A0C()LX/0NU;
    .registers 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6NF;->A00(Landroid/content/res/Configuration;)LX/0NU;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0D(I)LX/05b;
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/00Y;

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0E(Landroid/content/Context;)LX/03l;
    .registers 3

    .line 0
    sget-object v1, LX/03h;->A02:LX/03h;

    .line 2
    invoke-static {p0}, LX/02j;->A01(Landroid/content/Context;)V

    .line 5
    invoke-static {}, LX/02j;->A00()LX/02j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/02j;->A02(LX/03f;)LX/03l;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;
    .registers 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/O45;

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0G(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)LX/4is;
    .registers 3

    .line 0
    const v1, 0xc357

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4is;

    .line 13
    return-object v0
.end method

.method public static A0H(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/4is;
    .registers 3

    .line 0
    const v1, 0xc357

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4is;

    .line 13
    return-object v0
.end method

.method public static A0I(LX/00y;)LX/Bfj;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Ir;

    .line 6
    invoke-virtual {p0}, LX/1Ir;->A0G()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0J(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/Bfj;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1Ir;->A0G()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0K(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/O0X;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 2
    if-eqz p0, :cond_9

    .line 4
    iget-object p0, p0, LX/OuZ;->A04:LX/OpK;

    .line 6
    iget-object p0, p0, LX/OpK;->A00:LX/O0X;

    .line 8
    return-object p0

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static A0L(Lcom/whatsapp/registration/app/email/RegisterEmail;)LX/P1N;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A05(Lcom/whatsapp/registration/app/email/RegisterEmail;)LX/05b;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/P1N;

    .line 12
    return-object p0
.end method

.method public static A0M(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/On5;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x2c028

    .line 7
    invoke-static {p0, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/On5;

    .line 19
    return-object v0
.end method

.method public static A0N(LX/00y;)LX/Bfl;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1IX;

    .line 6
    iget-object p0, p0, LX/1IX;->A02:LX/1Ir;

    .line 8
    invoke-virtual {p0}, LX/1Ir;->A0F()LX/Bfl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0O(LX/00y;)LX/Oeh;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0hm;

    .line 6
    iget-object p0, p0, LX/0hm;->A00:LX/00y;

    .line 8
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Oeh;

    .line 14
    return-object p0
.end method

.method public static A0P(Ljava/lang/Object;)LX/1Ix;
    .registers 5

    .line 0
    new-instance v3, LX/1Iw;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v2, Ljava/lang/String;

    .line 7
    const-string/jumbo v1, "upiSequenceNumber"

    .line 10
    new-instance v0, LX/1Ix;

    .line 12
    invoke-direct {v0, v3, v2, p0, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static A0Q(Ljava/util/Iterator;I)LX/0WX;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0WX;

    .line 6
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return-object p0
.end method

.method public static A0R(Lcom/whatsapp/registration/app/EULA;)LX/P4A;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/registration/app/EULA;->A05(Lcom/whatsapp/registration/app/EULA;)LX/05b;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/P4A;

    .line 12
    return-object p0
.end method

.method public static A0S(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    return-object v1

    .line 12
    :cond_c
    return-object v2
.end method

.method public static A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0V(LX/1IX;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1IX;->A02:LX/1Ir;

    .line 2
    invoke-virtual {p0}, LX/1Ir;->A0F()LX/Bfl;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/C9C;->A00(LX/Bfl;)I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0W(LX/1Ir;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1Ir;->A0F()LX/Bfl;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/C9C;->A00(LX/Bfl;)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0X(LX/Uay;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_a

    .line 3
    sget-object v0, LX/UlT;->A08:LX/UlT;

    .line 5
    invoke-virtual {v0, p0}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {p0, p2}, LX/Uay;->A03(I)V

    .line 13
    return-object p1
.end method

.method public static A0Y(LX/Uay;Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 5

    .line 0
    if-eq p2, p3, :cond_6

    .line 2
    invoke-virtual {p0, p2}, LX/Uay;->A03(I)V

    .line 5
    return-object p1

    .line 6
    :cond_6
    sget-object v0, LX/UlT;->A0b:LX/UlT;

    .line 8
    invoke-virtual {v0, p0}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0Z(LX/Uay;Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 5

    .line 0
    if-eq p2, p3, :cond_6

    .line 2
    invoke-virtual {p0, p2}, LX/Uay;->A03(I)V

    .line 5
    return-object p1

    .line 6
    :cond_6
    sget-object v0, LX/UlT;->A0Q:LX/UlT;

    .line 8
    invoke-virtual {v0, p0}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0a(Lcom/whatsapp/settings/ui/SettingsFragment;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/3iq;->A0k:LX/05b;

    .line 6
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0b(LX/Gcj;LX/00q;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 6
    invoke-virtual {v0, p0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 9
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0d([Ljava/lang/reflect/Field;I)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    aget-object v1, p0, p1

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0e(Landroid/content/Context;II)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0f(Landroid/widget/EditText;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_b
    const-string p0, ""

    .line 13
    return-object p0
.end method

.method public static A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_b

    .line 4
    const-string v0, "referral"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A0h(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/14p;

    .line 8
    invoke-virtual {p0}, LX/14p;->A01()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0i(LX/09V;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09V;->A0J()LX/1j6;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1j6;->A03()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static A0j(LX/0BC;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A0k(LX/0Iz;J)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object p0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, LX/AwG;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0l(Ljava/lang/Enum;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0n(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo p0, "}"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p0, "]"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0r(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", "

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    return-object p0
.end method

.method public static A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "}"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0u(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result p0

    .line 8
    add-int/2addr p1, p0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    return-object p0
.end method

.method public static A0x(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "# "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-object v1
.end method

.method public static A0y()Ljava/security/KeyStore;
    .registers 2

    .line 0
    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    return-object v1
.end method

.method public static A0z(LX/05b;)Ljava/security/SecureRandom;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/17l;

    .line 8
    invoke-static {p0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .registers 5

    .line 0
    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static A11(Landroid/app/Activity;)Ljava/util/AbstractMap;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    const-string/jumbo v0, "screen_params"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 13
    return-object v0
.end method

.method public static A12(II)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 3
    const-string v0, "false"

    .line 5
    aput-object v0, v1, v2

    .line 7
    const-string/jumbo v0, "true"

    .line 10
    aput-object v0, v1, p1

    .line 12
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A13(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    if-nez p2, :cond_d

    .line 8
    const-string v0, ", "

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_d
    return-object v1
.end method

.method public static A14(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method public static A15(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const-string v0, "com.whatsapp"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v0, "entrypoint"

    .line 7
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string/jumbo v0, "session_id"

    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    return-void
.end method

.method public static A16(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/Parcel;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    return-void
.end method

.method public static A17(Landroid/view/View;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p0, p1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1L:LX/15j;

    .line 6
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 14
    return-void
.end method

.method public static A18(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    aget v0, v2, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    aput v0, v2, v1

    .line 15
    return-void
.end method

.method public static A19(Lcom/google/protobuf/Value;II)V
    .registers 4

    .line 0
    if-ne p1, p2, :cond_8

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    :cond_8
    return-void
.end method

.method public static A1A(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v1, v1, v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1V(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    return-void
.end method

.method public static A1B(LX/0sa;)V
    .registers 5

    .line 0
    const v3, 0x1a693a47

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "has_failed"

    .line 10
    invoke-static {p0, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v3, v0, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public static A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 4
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 7
    move-result-object p1

    .line 8
    const/16 p0, 0x8

    .line 10
    aput-object p1, p3, p0

    .line 12
    return-void
.end method

.method public static A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0WQ;->A01()LX/0WX;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/0WQ;->A03(LX/0WX;)V

    .line 7
    invoke-virtual {p1}, LX/0WQ;->A01()LX/0WX;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, LX/0WQ;->A03(LX/0WX;)V

    .line 14
    return-void
.end method

.method public static A1E(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V
    .registers 5

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    mul-long/2addr p1, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;JZ)V

    .line 7
    return-void
.end method

.method public static A1F(LX/Nwc;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nwc;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2c()V

    .line 11
    :cond_b
    return-void
.end method

.method public static A1G(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A17(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A6U()LX/ImQ;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, LX/JOu;->A01(S)V

    .line 11
    return-void
.end method

.method public static A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A06:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3A6;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, p0, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 13
    return-void
.end method

.method public static A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1J(Lcom/whatsapp/registration/app/RegisterName;)V
    .registers 5

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    invoke-static {p0}, Lcom/whatsapp/registration/app/RegisterName;->A0Z(Lcom/whatsapp/registration/app/RegisterName;)LX/1Ir;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2ak;

    .line 8
    invoke-direct {v0, v2, v3}, LX/2ak;-><init>(J)V

    .line 11
    invoke-virtual {v1, v0}, LX/1Ir;->A0d(LX/2lt;)V

    .line 14
    return-void
.end method

.method public static A1K(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/QBI;

    .line 5
    invoke-direct {v0, p0, v1}, LX/QBI;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2x(Lkotlin/jvm/functions/Function0;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A1L(LX/0JC;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, p0, LX/0JC;->A09:LX/0KQ;

    .line 8
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A1M(Ljava/lang/Class;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public static A1N(Ljava/lang/Class;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const-string v2, "getLong"

    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    const-class v0, Ljava/lang/Object;

    .line 9
    aput-object v0, v1, v4

    .line 11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v0, v1, v3

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    return-void
.end method

.method public static A1O(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 2
    if-ge p2, v0, :cond_c

    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 6
    sub-int/2addr p1, p2

    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 9
    invoke-static {p0, v1, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_c
    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string/jumbo v1, "|"

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1Q()Z
    .registers 3

    .line 0
    sget-object v2, LX/03h;->A05:Ljava/util/Set;

    .line 2
    const-string v1, "json"

    .line 4
    new-instance v0, LX/03Q;

    .line 6
    invoke-direct {v0, v1}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A1R(LX/0pP;LX/Nzt;)Z
    .registers 5

    .line 0
    iget-object v2, p1, LX/Nzt;->value:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string/jumbo v0, "use_case"

    .line 9
    invoke-virtual {p0, v0, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return v1
.end method

.method public static A1S(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1IX;

    .line 8
    invoke-virtual {p0}, LX/1IX;->A0A()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1T(LX/1Ir;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1Ir;->A0G()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 6
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1U(LX/0WX;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_8
    return p0
.end method

.method public static A1V(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1W(Ljava/lang/String;Z)Z
    .registers 7

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    const-wide/16 v3, 0x64

    .line 4
    move-object v0, p0

    .line 5
    move p0, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1X(Ljava/util/List;)Z
    .registers 5

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    const-wide/16 v0, 0x3e8

    .line 4
    invoke-static {p0, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Y(Ljava/lang/String;Ljava/util/Random;)[B
    .registers 2

    .line 0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 7
    move-result p0

    .line 8
    new-array p0, p0, [B

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    return-object p0
.end method

.method public static A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B
    .registers 7

    .line 0
    const/16 v1, 0x80

    .line 2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 4
    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 7
    invoke-virtual {p1, p4, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A1a(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p0, v1, v0

    .line 10
    return-object v1
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
