.class public abstract LX/N22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(II)I
    .registers 3

    .line 0
    shl-int/lit8 p0, p0, 0x1c

    .line 2
    add-int/lit8 v0, p1, 0x70

    .line 4
    add-int/2addr p0, v0

    .line 5
    shr-int/lit8 v0, p0, 0x1e

    .line 7
    return v0
.end method

.method public static A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)I
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1Ir;->A03()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A04(Ljava/lang/StringBuilder;[CII)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    sub-int/2addr p3, p2

    .line 5
    return p3
.end method

.method public static A05(Ljava/util/Map;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A06()Landroid/content/Context;
    .registers 1

    .line 0
    invoke-static {}, LX/04E;->A00()LX/04E;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/04E;->A02()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/P8W;->A00(LX/P8W;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09V;->A0X()LX/1HD;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(LX/09V;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09V;->A0b()LX/NkV;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0D(LX/09V;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09V;->A0K()LX/NkS;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0E(LX/09V;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09V;->A0X()LX/1HD;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0F(LX/09V;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09V;->A0J()LX/1j6;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0H(Landroid/content/Context;I)Landroid/text/Spanned;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0I(LX/0Iu;I)Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A03(Landroid/view/View;)V

    .line 7
    return-object p0
.end method

.method public static A0J(Ljava/lang/Exception;)LX/042;
    .registers 2

    .line 0
    new-instance v0, LX/042;

    .line 2
    invoke-direct {v0}, LX/042;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 8
    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;)LX/042;
    .registers 2

    .line 0
    new-instance v0, LX/042;

    .line 2
    invoke-direct {v0}, LX/042;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, LX/042;->A05(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static A0L(LX/P6K;LX/OyJ;)LX/O45;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/O45;

    .line 3
    invoke-direct {v0, p0, p1, v1, v1}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0G:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P8K;

    .line 8
    return-object p0
.end method

.method public static A0N(LX/1Ir;)LX/Bfj;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1Ir;->A0G()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0O(LX/05b;)LX/P8R;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P8R;

    .line 8
    return-object p0
.end method

.method public static A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A14:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/OoM;

    .line 8
    return-object p0
.end method

.method public static A0Q(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Bwn;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0D:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Bwn;

    .line 8
    return-object p0
.end method

.method public static A0R(LX/05b;)LX/Pqo;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Pqo;

    .line 8
    return-object p0
.end method

.method public static A0S(LX/05b;)LX/OuG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/OuG;

    .line 8
    return-object p0
.end method

.method public static A0T(LX/05b;)LX/0DM;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0DM;

    .line 8
    return-object p0
.end method

.method public static A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3iq;->A00(LX/3iq;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0V(LX/05b;)LX/Jd4;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Jd4;

    .line 8
    return-object p0
.end method

.method public static A0W(LX/05b;)LX/PBj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PBj;

    .line 8
    return-object p0
.end method

.method public static A0X(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/P4R;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1S:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P4R;

    .line 8
    return-object p0
.end method

.method public static A0Y(LX/05b;)LX/Ppb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ppb;

    .line 8
    return-object p0
.end method

.method public static A0Z(LX/Nws;)LX/Ppb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Nws;->A06:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ppb;

    .line 8
    return-object p0
.end method

.method public static A0a(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/Ppb;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0U:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ppb;

    .line 8
    return-object p0
.end method

.method public static A0b(LX/05b;)LX/OoP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/OoP;

    .line 8
    return-object p0
.end method

.method public static A0c(LX/05b;)LX/1Ir;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Ir;

    .line 8
    return-object p0
.end method

.method public static A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Ir;

    .line 8
    return-object p0
.end method

.method public static A0e(LX/05b;)LX/P8W;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P8W;

    .line 8
    return-object p0
.end method

.method public static A0f(LX/05b;)LX/OuU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/OuU;

    .line 8
    return-object p0
.end method

.method public static A0g(LX/05b;)LX/07q;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07q;

    .line 8
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;)LX/0Jv;
    .registers 2

    .line 0
    check-cast p0, LX/0Jv;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;)LX/CbB;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 6
    return-object v0
.end method

.method public static A0j(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;)LX/N7W;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;->A00:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/N7W;

    .line 8
    return-object p0
.end method

.method public static A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 8
    return-object p0
.end method

.method public static A0l()LX/NbC;
    .registers 1

    .line 0
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NbC;

    .line 8
    return-object v0
.end method

.method public static A0m(LX/05b;)LX/PE8;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PE8;

    .line 8
    return-object p0
.end method

.method public static A0n(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/P4M;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0f:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P4M;

    .line 8
    return-object p0
.end method

.method public static A0o(LX/05b;)LX/N35;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/N35;

    .line 8
    return-object p0
.end method

.method public static A0p(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)LX/N88;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0p:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/N88;

    .line 8
    return-object p0
.end method

.method public static A0q(LX/05b;)LX/CD6;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CD6;

    .line 8
    return-object p0
.end method

.method public static A0r(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0s(LX/0L1;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0L1;->A02()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0t(Ljava/io/File;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0u(LX/1Ix;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public static A0v(LX/0Iz;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0w(Ljava/util/Stack;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0y(LX/0Fv;J)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0z(LX/0KZ;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A10(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/P9A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A11(Ljava/lang/Class;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A12(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A14(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-object v0
.end method

.method public static A15(J)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    return-object v0
.end method

.method public static A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    return-object p0
.end method

.method public static A17(LX/14S;)Ljava/util/ArrayList;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/14S;->A04()LX/0I2;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A18(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 0
    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A19()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static A1A(LX/0HB;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0HB;->A0A()V

    .line 3
    iget-object p0, p0, LX/0HB;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public static A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1C(ILandroid/os/Parcel;)V
    .registers 3

    .line 0
    const/high16 v0, 0x40000

    .line 2
    or-int/2addr p0, v0

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method

.method public static A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1E(LX/POF;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 3
    invoke-static {p0, p1, v0}, LX/POF;->A02(LX/POF;Ljava/lang/Integer;[B)V

    .line 6
    return-void
.end method

.method public static A1F(LX/0pP;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const-string v0, "container_id"

    .line 5
    invoke-virtual {p0, v0, p1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static A1G(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/5CT;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5CT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 4
    iput-boolean p4, p0, LX/0LQ;->A06:Z

    .line 6
    iput-object p3, p0, LX/0LQ;->A01:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static A1I(LX/0WX;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const-string v0, "iq"

    .line 5
    invoke-static {p0, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static A1J(LX/KCg;LX/PCk;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p0, LX/KCg;->A02:LX/JjO;

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 6
    return-void
.end method

.method public static A1K(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    .line 2
    invoke-static {p0}, LX/00M;->A03(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public static A1L(LX/15j;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/4Hc;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method public static A1M(LX/CD6;Ljava/lang/Integer;J)V
    .registers 5

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, LX/CD6;->A03(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 8
    return-void
.end method

.method public static A1N(LX/CD6;Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 9

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide p0, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/CD6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 12
    return-void
.end method

.method public static A1O(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V
    .registers 5

    .line 0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 5
    invoke-virtual {p1, p3, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    return-void
.end method

.method public static A1S([Ljava/lang/Object;II)V
    .registers 4

    .line 0
    const-string/jumbo v0, "zzh"

    .line 3
    aput-object v0, p0, p1

    .line 5
    const-string/jumbo v0, "zzi"

    .line 8
    aput-object v0, p0, p2

    .line 10
    return-void
.end method

.method public static A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1U(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7XN;

    .line 6
    iget-boolean p0, p0, LX/7XN;->A04:Z

    .line 8
    return p0
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/List;I)Z
    .registers 4

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1W(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1X(Ljava/lang/String;I)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(Ljava/lang/reflect/Method;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Z(Ljava/lang/reflect/Method;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1a(Ljava/lang/Object;II)[B
    .registers 5

    .line 0
    new-array v1, p1, [B

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-object v1
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
