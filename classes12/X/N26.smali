.class public abstract LX/N26;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const-string v0, "_"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_f
    return p0
.end method

.method public static A01(I)I
    .registers 4

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/32 v0, -0x3361d2af

    .line 4
    mul-long/2addr v2, v0

    .line 5
    long-to-int v1, v2

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/32 v0, 0x1b873593

    .line 16
    mul-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    return v0
.end method

.method public static A02(II)I
    .registers 3

    .line 0
    shr-int/lit8 v0, p0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    if-ge v0, p1, :cond_13

    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v0

    .line 14
    if-gez v0, :cond_13

    .line 16
    const v0, 0x7fffffff

    .line 19
    :cond_13
    return v0
.end method

.method public static A03(III)I
    .registers 4

    .line 0
    and-int/lit8 v0, p0, 0x3

    .line 2
    shl-int/lit8 p0, v0, 0x3

    .line 4
    const/16 v0, 0xff

    .line 6
    shl-int/2addr v0, p0

    .line 7
    xor-int/lit8 v0, v0, -0x1

    .line 9
    and-int/2addr v0, p1

    .line 10
    shl-int/2addr p2, p0

    .line 11
    or-int/2addr p2, v0

    .line 12
    return p2
.end method

.method public static A04(III)I
    .registers 5

    .line 0
    and-int/lit8 v0, p0, 0x3

    .line 2
    shl-int/lit8 p0, v0, 0x3

    .line 4
    const/16 v1, 0xff

    .line 6
    shl-int v0, v1, p0

    .line 8
    xor-int/lit8 v0, v0, -0x1

    .line 10
    and-int/2addr p1, v0

    .line 11
    and-int/2addr v1, p2

    .line 12
    shl-int/2addr v1, p0

    .line 13
    or-int/2addr v1, p1

    .line 14
    return v1
.end method

.method public static A05(JI)I
    .registers 5

    .line 0
    const-wide/16 v0, 0x3

    .line 2
    and-long/2addr p0, v0

    .line 3
    const/4 v0, 0x3

    .line 4
    shl-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    ushr-int/2addr p2, v0

    .line 7
    return p2
.end method

.method public static A06(JIJ)I
    .registers 7

    .line 0
    if-lez p2, :cond_8

    .line 2
    const-wide/16 v0, 0x64

    .line 4
    mul-long/2addr p0, v0

    .line 5
    div-long/2addr p0, p3

    .line 6
    long-to-int v0, p0

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public static A07(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I
    .registers 6

    .line 0
    const-string v0, "android.intent.extra.STREAM"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    const v2, 0x7f123353

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android.intent.extra.SUBJECT"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/high16 v0, 0x80000

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    return v2
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p1, v1, v0

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A09(Ljava/lang/String;)I
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 2
    const-string/jumbo v0, "spo"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static A0A(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-boolean p0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 14
    iget v0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 16
    if-eqz p0, :cond_14

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    iget v0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 23
    return v0
.end method

.method public static A0B([BI)I
    .registers 4

    .line 0
    aget-byte v0, p0, p1

    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    aget-byte v0, p0, v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 12
    or-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    aget-byte v0, p0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 21
    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 24
    aget-byte v0, p0, v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public static A0C([BI)I
    .registers 7

    .line 0
    aget-byte v0, p0, p1

    .line 2
    and-int/lit16 v4, v0, 0xff

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    aget-byte v0, p0, v0

    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 10
    add-int/lit8 v0, p1, 0x2

    .line 12
    aget-byte v0, p0, v0

    .line 14
    and-int/lit16 v3, v0, 0xff

    .line 16
    add-int/lit8 v0, p1, 0x3

    .line 18
    aget-byte v0, p0, v0

    .line 20
    and-int/lit16 v2, v0, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v1, v4

    .line 25
    shl-int/lit8 v0, v3, 0x10

    .line 27
    or-int/2addr v1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x18

    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public static A0D([BII)I
    .registers 7

    .line 0
    const/16 v3, 0x80

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 4
    ushr-int/lit8 v0, p2, 0x12

    .line 6
    or-int/lit16 v0, v0, 0xf0

    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p0, p1

    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 13
    ushr-int/lit8 v0, p2, 0xc

    .line 15
    and-int/lit8 v0, v0, 0x3f

    .line 17
    or-int/2addr v0, v3

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p0, v1

    .line 21
    add-int/lit8 v1, p1, 0x3

    .line 23
    ushr-int/lit8 v0, p2, 0x6

    .line 25
    and-int/lit8 v0, v0, 0x3f

    .line 27
    or-int/2addr v0, v3

    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p0, v2

    .line 31
    return v1
.end method

.method public static A0E(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J
    .registers 11

    .line 0
    const-string v1, "id"

    .line 2
    invoke-virtual {p1, p0}, LX/0WQ;->A02(LX/0WT;)V

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const-wide v5, 0x1fffffffffffffL

    .line 12
    move-object v2, p2

    .line 13
    move p0, p3

    .line 14
    invoke-static/range {v2 .. v7}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    new-instance v0, LX/0WT;

    .line 22
    invoke-direct {v0, v1, p2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 28
    :cond_1c
    return-wide v5
.end method

.method public static A0F(Ljava/lang/String;)J
    .registers 3

    .line 0
    new-instance v1, Landroid/text/format/Time;

    .line 2
    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static A0G(Ljava/util/List;I)J
    .registers 5

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide p0

    .line 10
    const/4 v0, 0x1

    .line 11
    shl-long v1, p0, v0

    .line 13
    const/16 v0, 0x3f

    .line 15
    shr-long/2addr p0, v0

    .line 16
    xor-long/2addr p0, v1

    .line 17
    return-wide p0
.end method

.method public static A0H(Landroid/app/Activity;LX/00x;)Landroid/accounts/AccountManagerFuture;
    .registers 8

    .line 0
    invoke-interface {p1}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/QSz;

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "com.google"

    .line 9
    check-cast v0, LX/Enl;

    .line 11
    iget-object v0, v0, LX/Enl;->A00:Landroid/accounts/AccountManager;

    .line 13
    move-object v5, p0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v2

    .line 16
    move-object p0, v2

    .line 17
    move-object p1, v2

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public static A0I(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static A0J(Landroid/content/Context;LX/05b;)Landroid/content/Intent;
    .registers 4

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OS;

    .line 8
    invoke-virtual {v0}, LX/0OS;->A0D()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, v1}, LX/EJ7;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0K(Landroid/content/Context;Z)Landroid/content/Intent;
    .registers 5

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v0, "change_number"

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object v1
.end method

.method public static A0L(I)Landroid/os/BadParcelableException;
    .registers 3

    .line 0
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/BadParcelableException;

    .line 16
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public static A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Parcelable;

    .line 14
    return-object v0
.end method

.method public static A0N(LX/PAX;Ljava/lang/Object;)LX/QWh;
    .registers 3

    .line 0
    const-string v0, "clientImpl"

    .line 2
    invoke-static {p0, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "completionSource"

    .line 7
    invoke-static {p1, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/QWh;

    .line 16
    return-object v0
.end method

.method public static A0O(LX/05b;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0da;

    .line 8
    invoke-virtual {p0}, LX/0da;->A00()LX/0ZB;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LX/0ZB;->A07()LX/0V7;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0P(LX/0WX;)LX/0WX;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const-string v0, "crypto"

    .line 13
    invoke-static {p0, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static A0Q(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;
    .registers 6

    .line 0
    const-string/jumbo v0, "smax_id"

    .line 3
    new-instance v1, LX/0WT;

    .line 5
    invoke-direct {v1, v0, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    aput-object v1, p3, v0

    .line 11
    const-string v0, "id"

    .line 13
    new-instance v1, LX/0WT;

    .line 15
    invoke-direct {v1, v0, p2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x5

    .line 19
    aput-object v1, p3, v0

    .line 21
    const-string v1, "iq"

    .line 23
    new-instance v0, LX/0WX;

    .line 25
    invoke-direct {v0, p0, v1, p3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 28
    return-object v0
.end method

.method public static A0R(Ljava/util/AbstractCollection;)LX/0WX;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0WT;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [LX/0WT;

    .line 9
    const-string v1, "account"

    .line 11
    new-instance v0, LX/0WX;

    .line 13
    invoke-direct {v0, v1, p0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 16
    return-object v0
.end method

.method public static A0S(Ljava/lang/String;[B)LX/0WQ;
    .registers 7

    .line 0
    new-instance v4, LX/0WQ;

    .line 2
    invoke-direct {v4, p0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    const-wide/16 v0, 0x400

    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 12
    return-object v4
.end method

.method public static A0T(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v1, "getLong"

    .line 4
    const/4 v3, 0x2

    .line 5
    new-array v0, v5, [Ljava/lang/Class;

    .line 7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    aput-object v2, v0, v4

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    const-string v1, "putLong"

    .line 16
    new-array v0, v3, [Ljava/lang/Class;

    .line 18
    aput-object v2, v0, v4

    .line 20
    aput-object v2, v0, v5

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    return-object v2
.end method

.method public static A0U(I)Ljava/lang/IllegalArgumentException;
    .registers 3

    .line 0
    const-string v1, "Length too large: "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static A0V(I)Ljava/lang/IndexOutOfBoundsException;
    .registers 3

    .line 0
    const-string v0, "Beginning index: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " < 0"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;
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
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static A0X(Landroid/content/SharedPreferences;LX/0Fr;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_14

    .line 6
    invoke-virtual {p1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p1

    .line 10
    const/4 p0, -0x1

    .line 11
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_14
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static A0Y(LX/05b;J)Ljava/lang/Long;
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0WB;

    .line 8
    invoke-virtual {p0, p1, p2}, LX/0WB;->A00(J)J

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0Z(LX/Uay;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_a

    .line 3
    sget-object v0, LX/UlT;->A06:LX/UlT;

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

.method public static A0a(LX/Uay;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_a

    .line 3
    sget-object v0, LX/UlT;->A0b:LX/UlT;

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

.method public static A0b(LX/0WX;LX/FPh;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const-class v2, Ljava/lang/String;

    .line 3
    const-wide v0, -0x1fffffffffffffL

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    const-wide v0, 0x1fffffffffffffL

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v4

    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A0c(LX/0WX;LX/FPh;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v6, p3

    .line 2
    aput-object p2, p3, v7

    .line 4
    const-class v2, Ljava/lang/String;

    .line 6
    const-wide v0, -0x1fffffffffffffL

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    const-wide v0, 0x1fffffffffffffL

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v4

    .line 24
    const-string v5, "500"

    .line 26
    move-object v1, p0

    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A0d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "getInstance"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, v1, v0

    .line 11
    aput-object p1, v1, v3

    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v2, v1, v0

    .line 16
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, "PlayCore"

    .line 6
    const-string v0, "Unable to format "

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    const-string v0, ", "

    .line 17
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ": "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0k(I)Ljava/lang/StringBuilder;
    .registers 4

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/16 v0, 0x8

    .line 3
    mul-long/2addr v2, v0

    .line 4
    const-wide/32 v0, 0x40000000

    .line 7
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const/16 v0, 0x7b

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    return-object v1
.end method

.method public static A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .registers 4

    .line 0
    aget-object p2, p1, p2

    .line 2
    iget-object p1, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 4
    const-string v0, "required child "

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " missing for tag "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-object v1
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", content="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", primaryAction="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", secondaryAction="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    return-object v1
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", amountRule="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", credentialId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", deviceId="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    return-object v1
.end method

.method public static A0p(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    return-object v1
.end method

.method public static A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "/eventName="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-object v1
.end method

.method public static A0r([B)Ljava/security/PublicKey;
    .registers 3

    .line 0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 2
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 5
    const-string v0, "RSA"

    .line 7
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0s([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 0
    const-string v1, "deregistered_pending"

    .line 2
    const/16 v0, 0x8

    .line 4
    aput-object v1, p0, v0

    .line 6
    const-string v1, "inactive"

    .line 8
    const/16 v0, 0x9

    .line 10
    aput-object v1, p0, v0

    .line 12
    const-string v1, "inactive_pending"

    .line 14
    const/16 v0, 0xa

    .line 16
    aput-object v1, p0, v0

    .line 18
    const-string v1, "inactive_status_pending"

    .line 20
    const/16 v0, 0xb

    .line 22
    aput-object v1, p0, v0

    .line 24
    const-string/jumbo v1, "unknown"

    .line 27
    const/16 v0, 0xc

    .line 29
    aput-object v1, p0, v0

    .line 31
    invoke-static {p0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A0t()Ljavax/crypto/SecretKey;
    .registers 2

    .line 0
    const-string v0, "AES"

    .line 2
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x100

    .line 8
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 11
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0u(LX/P6K;LX/OyJ;)LX/0Dd;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/O45;

    .line 3
    invoke-direct {v0, p0, p1, v1, v1}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0Dd;

    .line 12
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static A0v(LX/14j;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/14j;->A07()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    return-object v0

    .line 16
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static A0w(II[CI)V
    .registers 7

    .line 0
    or-int/2addr p0, p1

    .line 1
    ushr-int/lit8 v1, p0, 0xa

    .line 3
    const v0, 0xd7c0

    .line 6
    add-int/2addr v1, v0

    .line 7
    int-to-char v0, v1

    .line 8
    aput-char v0, p2, p3

    .line 10
    add-int/lit8 v2, p3, 0x1

    .line 12
    and-int/lit16 v1, p0, 0x3ff

    .line 14
    const v0, 0xdc00

    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-char v0, v1

    .line 19
    aput-char v0, p2, v2

    .line 21
    return-void
.end method

.method public static A0x(Landroid/content/Context;Landroid/widget/EditText;IZ)V
    .registers 7

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/5bn;

    .line 10
    invoke-direct {v0, p1, v2, v1, p3}, LX/5bn;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 16
    return-void
.end method

.method public static A0y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    sub-int v0, v1, v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    return-void
.end method

.method public static A0z(Landroid/view/View;)V
    .registers 2

    .line 0
    const v0, 0x7f0b35cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ScrollView;

    .line 9
    if-eqz p0, :cond_10

    .line 11
    const/16 v0, 0x21

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 16
    :cond_10
    return-void
.end method

.method public static A10(LX/1lO;)V
    .registers 3

    .line 0
    const-string v1, "platform"

    .line 2
    sget-object v0, LX/O1U;->A01:LX/O1U;

    .line 4
    iget-object v0, v0, LX/O1U;->mValue:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "actual_event_time"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    return-void
.end method

.method public static A11(LX/0sa;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const v3, 0x1a693a47

    .line 3
    invoke-static {p0}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "history_sync_error"

    .line 9
    invoke-static {p0, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/0sa;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static A12(LX/08a;LX/0J4;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 4

    .line 0
    new-instance v0, LX/FTq;

    .line 2
    invoke-direct {v0, p0}, LX/FTq;-><init>(LX/08a;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 8
    iget-object p0, p1, LX/0J4;->A09:LX/0BC;

    .line 10
    new-instance v0, LX/5c8;

    .line 12
    invoke-direct {v0, p2, p0}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 18
    return-void
.end method

.method public static A13(LX/0WQ;)V
    .registers 4

    .line 0
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 2
    const-string/jumbo v1, "to"

    .line 5
    new-instance v0, LX/0WT;

    .line 7
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 13
    const-string/jumbo v2, "xmlns"

    .line 16
    const-string/jumbo v1, "urn:xmpp:whatsapp:account"

    .line 19
    new-instance v0, LX/0WT;

    .line 21
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 27
    return-void
.end method

.method public static A14(LX/0WQ;)V
    .registers 4

    .line 0
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 2
    const-string/jumbo v1, "to"

    .line 5
    new-instance v0, LX/0WT;

    .line 7
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 13
    const-string/jumbo v2, "xmlns"

    .line 16
    const-string/jumbo v1, "w:pay"

    .line 19
    new-instance v0, LX/0WT;

    .line 21
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 27
    return-void
.end method

.method public static A15(LX/0WQ;Ljava/lang/String;J)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const-wide/16 v5, 0x23

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    invoke-static/range {v2 .. v7}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string/jumbo v1, "seq-no"

    .line 14
    new-instance v0, LX/0WT;

    .line 16
    invoke-direct {v0, v1, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static A16(LX/0WQ;Ljava/lang/String;JZ)V
    .registers 13

    .line 0
    const-wide/16 v5, 0xff

    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move v7, p4

    .line 5
    invoke-static/range {v2 .. v7}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    const-string v1, "device-id"

    .line 13
    new-instance v0, LX/0WT;

    .line 15
    invoke-direct {v0, v1, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A17(LX/0WQ;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    const-wide/16 v5, 0xc8

    .line 4
    move-object v2, p1

    .line 5
    move v7, p2

    .line 6
    invoke-static/range {v2 .. v7}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const-string v1, "credential-id"

    .line 14
    new-instance v0, LX/0WT;

    .line 16
    invoke-direct {v0, v1, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static A18(LX/PE5;Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/PE5;->A0a:Z

    .line 2
    iget-object v0, p0, LX/PE5;->A02:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, LX/PE5;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 12
    iget-object v0, p0, LX/PE5;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 17
    iget-object v0, p0, LX/PE5;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 22
    iget-object v0, p0, LX/PE5;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 27
    return-void
.end method

.method public static A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImQ;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, LX/JOu;->A01(S)V

    .line 8
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/ImP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/JOu;->A01(S)V

    .line 15
    return-void
.end method

.method public static A1A(LX/0J4;)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 4
    const v0, 0x7f12390f

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v8

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v2

    .line 17
    move-object p0, v2

    .line 18
    invoke-interface/range {v1 .. v9}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static A1B(LX/0J4;Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1HD;->A08(Z)V

    .line 9
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 11
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/1HD;->A07(Z)V

    .line 18
    return-void
.end method

.method public static A1C(Ljava/lang/Class;)V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v2, "objectFieldOffset"

    .line 4
    new-array v1, v4, [Ljava/lang/Class;

    .line 6
    const-class v0, Ljava/lang/reflect/Field;

    .line 8
    aput-object v0, v1, v3

    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "arrayBaseOffset"

    .line 15
    new-array v0, v4, [Ljava/lang/Class;

    .line 17
    const-class v2, Ljava/lang/Class;

    .line 19
    aput-object v2, v0, v3

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    const-string v1, "arrayIndexScale"

    .line 26
    new-array v0, v4, [Ljava/lang/Class;

    .line 28
    aput-object v2, v0, v3

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    return-void
.end method

.method public static A1D(Ljava/lang/Class;)V
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    const-string v2, "getInt"

    .line 5
    new-array v1, v5, [Ljava/lang/Class;

    .line 7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    aput-object v0, v1, v4

    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    const-string v2, "putInt"

    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 18
    aput-object v0, v1, v4

    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v0, v1, v5

    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    return-void
.end method

.method public static A1E(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    if-eq v0, v1, :cond_10

    .line 11
    const-string v0, "backup_restore_api"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A1F(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    if-eq v0, v1, :cond_10

    .line 11
    const-string v0, "backup_encryption_method"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A1G(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_f

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_f

    .line 9
    const-string/jumbo v0, "restore_entry_point"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    const-class v4, Ljava/lang/Throwable;

    .line 2
    const-string v1, "addSuppressed"

    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v0, v3, [Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v4, v0, v2

    .line 10
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    aput-object p0, v0, v2

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    const-string v0, ", receiverVpa="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", senderVpa="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", seqNo="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const-string v0, "/event="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "/actionType="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const-string v0, ", directPath="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", handle="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", fileSizeBytes="

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method

.method public static A1M(Ljava/lang/String;[BI)V
    .registers 5

    .line 0
    mul-int/lit8 v1, p2, 0x2

    .line 2
    add-int/lit8 v0, v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p1, p2

    .line 17
    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 0
    const/16 v0, 0x5c

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    ushr-int/lit8 v0, p1, 0x6

    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 11
    int-to-char v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    ushr-int/lit8 v0, p1, 0x3

    .line 17
    and-int/lit8 v0, v0, 0x7

    .line 19
    add-int/lit8 v0, v0, 0x30

    .line 21
    int-to-char v0, v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, ", enableFirelog="

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", firelogEventType="

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const/16 v0, 0x3d

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method public static A1Q(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .registers 6

    .line 0
    const-string v1, "has"

    .line 2
    const-string v2, "get"

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_15

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static A1R(Ljava/security/MessageDigest;[B)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v1

    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    return-void
.end method

.method public static A1S(Ljavax/crypto/Cipher;[B[B)V
    .registers 6

    .line 0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 5
    const-string v0, "AES"

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    return-void
.end method

.method public static A1T([BBBBB)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-byte p1, p0, v0

    .line 3
    const/4 v0, 0x2

    .line 4
    aput-byte p2, p0, v0

    .line 6
    const/4 v0, 0x3

    .line 7
    aput-byte p3, p0, v0

    .line 9
    const/4 v0, 0x4

    .line 10
    aput-byte p4, p0, v0

    .line 12
    return-void
.end method

.method public static A1U([BII)V
    .registers 5

    .line 0
    add-int/lit8 v1, p1, 0x2

    .line 2
    int-to-byte v0, p2

    .line 3
    aput-byte v0, p0, v1

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    shr-int/lit8 v0, p2, 0x8

    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p0, v1

    .line 12
    shr-int/lit8 v0, p2, 0x10

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p0, p1

    .line 17
    return-void
.end method

.method public static A1V([Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const-string/jumbo v1, "zza"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p0, v0

    .line 8
    const-string/jumbo v0, "zzd"

    .line 11
    aput-object v0, p0, v3

    .line 13
    const-string/jumbo v0, "zze"

    .line 16
    aput-object v0, p0, v2

    .line 18
    return-void
.end method

.method public static A1W([Ljava/lang/Object;)V
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const-string/jumbo v1, "zza"

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, p0, v0

    .line 10
    const-string/jumbo v0, "zzd"

    .line 13
    aput-object v0, p0, v5

    .line 15
    const-string/jumbo v0, "zze"

    .line 18
    aput-object v0, p0, v4

    .line 20
    const-string/jumbo v0, "zzf"

    .line 23
    aput-object v0, p0, v3

    .line 25
    const-string/jumbo v0, "zzg"

    .line 28
    aput-object v0, p0, v2

    .line 30
    return-void
.end method

.method public static A1X(Ljava/lang/Object;Ljava/util/AbstractList;)Z
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result p0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    const-wide/16 v3, 0x64

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1Z(Ljava/security/Key;[B)[B
    .registers 8

    .line 0
    const-string v0, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    move-result-object v5

    .line 6
    const-string v4, "SHA-256"

    .line 8
    const-string v3, "MGF1"

    .line 10
    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 12
    sget-object v0, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 14
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 16
    invoke-direct {v1, v4, v3, v2, v0}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v5, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    const-class v0, Ljava/lang/Object;

    .line 9
    aput-object v0, v1, v5

    .line 11
    aput-object p0, v1, v4

    .line 13
    aput-object v0, v1, v3

    .line 15
    aput-object p0, v1, v2

    .line 17
    const/4 v0, 0x4

    .line 18
    aput-object p0, v1, v0

    .line 20
    return-object v1
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p1, v1, v0

    .line 9
    return-object v1
.end method
