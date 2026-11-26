.class public abstract LX/N23;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x2

    .line 4
    :cond_4
    return v0
.end method

.method public static A01(JJ)I
    .registers 7

    .line 0
    const-wide/16 v1, 0x64

    .line 2
    mul-long/2addr v1, p0

    .line 3
    div-long/2addr v1, p2

    .line 4
    long-to-int v0, v1

    .line 5
    return v0
.end method

.method public static A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzb()I

    .line 7
    move-result v0

    .line 8
    :cond_8
    return v0
.end method

.method public static A03(Ljava/lang/Object;)I
    .registers 1

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A04(Ljava/lang/Object;)I
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A05([II)I
    .registers 3

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 2
    aget p0, p0, v0

    .line 4
    const v0, 0xfffff

    .line 7
    and-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static A06(J)J
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-long v1, p0, v0

    .line 3
    const/16 v0, 0x3f

    .line 5
    shr-long/2addr p0, v0

    .line 6
    xor-long/2addr p0, v1

    .line 7
    return-wide p0
.end method

.method public static A07(JJ)J
    .registers 6

    .line 0
    const-wide/16 v0, 0x64

    .line 2
    mul-long/2addr p0, v0

    .line 3
    div-long/2addr p0, p2

    .line 4
    return-wide p0
.end method

.method public static A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A09(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0ER;

    .line 6
    invoke-virtual {p0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0A(Ljava/lang/Object;I)LX/1aq;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1aq;

    .line 6
    invoke-direct {v0, v1, p0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0B(LX/0qC;)LX/0py;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x3532300e  # -6744057.0f

    .line 5
    invoke-interface {p0, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0C(LX/Tun;)LX/TuY;
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/TuY;

    .line 7
    return-object v0
.end method

.method public static A0D(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/O45;

    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0E()LX/00Z;
    .registers 1

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
    return-object v0
.end method

.method public static A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0B:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P0B;

    .line 8
    return-object p0
.end method

.method public static A0G()LX/0DM;
    .registers 1

    .line 0
    const/16 v0, 0x46

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DM;

    .line 8
    return-object v0
.end method

.method public static A0H(LX/00y;)LX/1Ir;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, LX/1Ir;

    .line 9
    return-object p0
.end method

.method public static A0I(LX/05b;)LX/0ER;
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
    return-object p0
.end method

.method public static A0J()LX/0KR;
    .registers 1

    .line 0
    const/16 v0, 0x840

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KR;

    .line 8
    return-object v0
.end method

.method public static A0K(LX/05b;)LX/0KR;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0KR;

    .line 8
    return-object p0
.end method

.method public static A0L()LX/0WT;
    .registers 3

    .line 0
    const-string/jumbo v2, "xmlns"

    .line 3
    const-string/jumbo v1, "w:pay"

    .line 6
    new-instance v0, LX/0WT;

    .line 8
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static A0M()LX/N34;
    .registers 1

    .line 0
    const/16 v0, 0xfdc

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N34;

    .line 8
    return-object v0
.end method

.method public static A0N(LX/HC5;)LX/NtC;
    .registers 2

    .line 0
    iget-object p0, p0, LX/HC5;->A09:LX/Nt9;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, LX/NtC;

    .line 9
    return-object p0
.end method

.method public static A0O(LX/NhH;)LX/OZ1;
    .registers 1

    .line 0
    iget-object p0, p0, LX/NhH;->A01:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/OZ1;

    .line 8
    return-object p0
.end method

.method public static A0P()LX/14s;
    .registers 1

    .line 0
    const/16 v0, 0x775

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14s;

    .line 8
    return-object v0
.end method

.method public static A0Q(Landroid/view/View;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;
    .registers 2

    .line 0
    const v0, 0x7f0b2d98  # 1.8499943E38f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 9
    return-object v0
.end method

.method public static A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public static A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    move-result-wide v2

    .line 4
    long-to-double v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public static A0V()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide/16 v0, 0xa

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide/16 v0, 0x14

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide/16 v0, 0x190

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Z()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide/16 v0, 0x1f4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0a()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0b()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide/16 v0, 0x2710

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0d(Landroid/util/JsonReader;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0e(LX/PAU;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    const-string p0, "logOnboardingViewEvent"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0h(LX/00y;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09V;

    .line 6
    invoke-virtual {p0}, LX/09V;->A0i()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0i(LX/00y;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/P8W;

    .line 6
    invoke-virtual {p0}, LX/P8W;->A09()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0j(LX/OiS;LX/Q3p;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/Q3p;->A04()[B

    .line 3
    move-result-object v1

    .line 4
    array-length v0, v1

    .line 5
    invoke-virtual {p0, v1, v0}, LX/OiS;->A00([BI)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v0, LX/06L;

    .line 2
    invoke-direct {v0, p1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0, p2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x5

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "}"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0n(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const-string p0, ""

    .line 8
    :cond_8
    return-object p0
.end method

.method public static A0o(Ljava/util/List;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/telephony/SubscriptionInfo;

    .line 6
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0p(II)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    mul-int/lit8 p0, p0, 0x10

    .line 2
    add-int/2addr p1, p0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public static A0q()Ljava/util/List;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0r()Ljava/util/Map;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;I)LX/08V;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08V;

    .line 6
    invoke-direct {v0, v1, p0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0t(Ljava/lang/Throwable;)LX/0Dd;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0Dd;

    .line 6
    invoke-direct {v0, p0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0u(Landroid/app/Activity;I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x8

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public static A0v(Landroid/content/Context;Landroid/content/Intent;LX/00y;)V
    .registers 4

    .line 0
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0H8;

    .line 6
    invoke-virtual {v0, p0, p1}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    return-void
.end method

.method public static A0w(Landroid/content/Intent;JJ)V
    .registers 6

    .line 0
    const-string/jumbo v0, "sms_retry_time"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    const-string/jumbo v0, "voice_retry_time"

    .line 9
    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    return-void
.end method

.method public static A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .registers 3

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    return-void
.end method

.method public static A0y(LX/PCL;LX/PBk;LX/NzW;LX/QVR;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2, p3}, LX/PBk;->A0C(LX/NzW;LX/QVR;)V

    .line 3
    invoke-virtual {p1, p0, p2, p3}, LX/PBk;->A06(LX/PCL;LX/NzW;LX/QVR;)V

    .line 6
    invoke-virtual {p1, p2, p3}, LX/PBk;->A0B(LX/NzW;LX/QVR;)V

    .line 9
    return-void
.end method

.method public static A0z(LX/0WQ;LX/NoA;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p1, LX/NoA;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/0WX;

    .line 6
    invoke-virtual {p0, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A10(LX/I4m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A12(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A13(LX/0JC;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->A5S(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    return-void
.end method

.method public static A14(Ljava/lang/Appendable;I)V
    .registers 4

    .line 0
    const-string v1, "0123456789ABCDEF"

    .line 2
    and-int/lit8 v0, p1, 0xf

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 11
    return-void
.end method

.method public static A15(Ljava/lang/Class;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v2, "objectFieldOffset"

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    const-class v0, Ljava/lang/reflect/Field;

    .line 8
    aput-object v0, v1, v3

    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    return-void
.end method

.method public static A16(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "backupEncryptionMethod"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3
    const/4 p0, 0x7

    .line 4
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public static A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public static A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, ", eventName: "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1C(Ljava/nio/Buffer;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    return-void
.end method

.method public static A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V
    .registers 6

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, p2, p3, p4, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1E(Ljava/util/AbstractMap;I)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "error_code"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A1F(LX/00q;Z)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    return-void
.end method

.method public static A1G([Ljava/lang/Object;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    aget-object v0, p0, p1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public static A1H([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p1, p0, v0

    .line 4
    const-string/jumbo v0, "zzd"

    .line 7
    aput-object v0, p0, v1

    .line 9
    return-void
.end method

.method public static A1I([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p1, p0, v0

    .line 4
    const-string/jumbo v0, "zze"

    .line 7
    aput-object v0, p0, v1

    .line 9
    return-void
.end method

.method public static A1J(I)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gtz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1K(Landroid/os/Parcel;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    return v1
.end method

.method public static A1L(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0AL;

    .line 6
    invoke-virtual {p0}, LX/0AL;->A0R()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1M(LX/00x;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1N(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z
    .registers 3

    .line 0
    const v1, 0x7f124536

    .line 3
    const v0, 0x7f124533

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5v(II)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "iq"

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1Q(LX/P4c;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/P4c;->A01:LX/08a;

    .line 2
    const/16 v0, 0x95c

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1R(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1S(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    check-cast p0, Ljava/lang/Boolean;

    .line 2
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A1T(Ljava/lang/String;JZ)Z
    .registers 9

    .line 0
    const-wide v3, 0x1fffffffffffffL

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move p0, p3

    .line 8
    invoke-static/range {v0 .. v5}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1U(Ljava/lang/String;JZ)Z
    .registers 9

    .line 0
    const-wide/16 v3, 0x64

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move p0, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1V(Ljava/lang/String;JZ)Z
    .registers 9

    .line 0
    const-wide/16 v3, 0xff

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move p0, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1W(Ljava/lang/String;JZ)Z
    .registers 9

    .line 0
    const-wide/16 v3, 0x3e8

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move p0, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1X(Ljava/lang/String;JZ)Z
    .registers 9

    .line 0
    const-wide/16 v3, 0x2710

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move p0, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1Y(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    const-class v0, Ljava/util/Map;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1Z(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    const-class v0, Ljava/util/List;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1a(Ljava/lang/String;)[B
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static A1b(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    const-string/jumbo v1, "value_"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p0, v0

    .line 8
    return-object p0
.end method
