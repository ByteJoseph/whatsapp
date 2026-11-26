.class public abstract LX/FP5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Landroid/view/View;I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    const p0, 0x7f070486

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x2

    .line 17
    sub-int/2addr p2, p0

    .line 18
    return p2
.end method

.method public static A01(Landroid/view/View;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0409c9

    .line 11
    const v0, 0x7f0608b0

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0409da

    .line 11
    const v0, 0x7f0608c2

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static A03(Landroid/view/View;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07025b

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0704e5

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0409da

    .line 11
    const v0, 0x7f0606bf

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J
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
    return-wide v3
.end method

.method public static A06(LX/H8F;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Fps;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/Fps;

    .line 3
    invoke-direct {v1}, LX/Fps;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, LX/H8F;->A0j(Ljava/lang/Integer;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/Fps;->A01:Ljava/lang/Boolean;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Fps;->A00:Ljava/lang/Boolean;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Fps;->A02:Ljava/lang/Integer;

    .line 28
    iput-object p2, v1, LX/Fps;->A05:Ljava/lang/String;

    .line 30
    iput-object p3, v1, LX/Fps;->A06:Ljava/lang/String;

    .line 32
    return-object v1
.end method

.method public static A07(Landroid/content/Context;Ljava/util/Locale;)LX/0GX;
    .registers 5

    .line 0
    sget-object v0, LX/0Rl;->A03:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0Rl;

    .line 8
    invoke-direct {v0, p0, v1, p1}, LX/0Rl;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v0, LX/0Rl;->A00:LX/0SG;

    .line 17
    new-instance v0, LX/0GX;

    .line 19
    invoke-direct {v0, p0, v2, v1, p1}, LX/0GX;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0SG;Ljava/util/Locale;)V

    .line 22
    return-object v0
.end method

.method public static A08(LX/00y;)LX/GEP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1CK;

    .line 6
    invoke-virtual {p0}, LX/1CK;->A0A()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_f

    .line 12
    sget-object p0, LX/GEP;->A03:LX/GEP;

    .line 14
    return-object p0

    .line 15
    :cond_f
    sget-object p0, LX/GEP;->A02:LX/GEP;

    .line 17
    return-object p0
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;I)LX/HE8;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/HDu;

    .line 3
    invoke-direct {v0, p0, p1}, LX/HDu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, LX/HCW;

    .line 8
    invoke-direct {v1, v0, v2}, LX/HCW;-><init>(LX/HDu;Z)V

    .line 11
    new-array v0, p2, [LX/HCW;

    .line 13
    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/HE8;

    .line 21
    invoke-direct {v0, v1}, LX/HE8;-><init>(Ljava/util/List;)V

    .line 24
    return-object v0
.end method

.method public static A0A(LX/HVu;LX/14S;)LX/I6s;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HVu;->A0G:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v0, p0, LX/HVu;->A0I:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)Lcom/whatsapp/status/playback/widget/PermanentFailureStatusDialogFragment;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lcom/whatsapp/status/playback/widget/PermanentFailureStatusDialogFragment;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v0, "status_key_id"

    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 22
    return-object v2
.end method

.method public static A0C(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)LX/GgV;
    .registers 3

    .line 0
    const/16 v1, 0x361

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GgV;

    .line 16
    return-object v0
.end method

.method public static A0D(Landroid/os/Parcel;)Ljava/lang/Integer;
    .registers 2

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
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0E(LX/00E;I)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A0c(I)I

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p1, p0, :cond_10

    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_d

    .line 10
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    return-object p0

    .line 13
    :cond_d
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :cond_10
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public static A0F(Landroid/os/Parcel;)Ljava/lang/Long;
    .registers 2

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
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0G(LX/EGx;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/EGx;->A00()LX/E1Q;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_11

    .line 6
    iget-object p0, p0, LX/E1Q;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_11

    .line 16
    return-object p0

    .line 17
    :cond_11
    return-object p2
.end method

.method public static A0H(LX/0Fv;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/9NI;->A00(LX/0Fv;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p0

    .line 9
    const-string v1, "0123456789"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A0I(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "broadcast"

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const-string v0, "group"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "individual"

    .line 20
    return-object v0
.end method

.method public static A0J(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 3
    move-result v0

    .line 4
    new-array v2, v0, [B

    .line 6
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p2, v0

    .line 3
    const-string p0, "offset"

    .line 5
    check-cast p1, LX/Hds;

    .line 7
    iget v0, p1, LX/Hds;->A00:I

    .line 9
    new-instance v1, LX/0WT;

    .line 11
    invoke-direct {v1, p0, v0}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, p2, v0

    .line 17
    iget-object v0, p1, LX/Hds;->A01:LX/10u;

    .line 19
    check-cast v0, LX/10x;

    .line 21
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", debugMessage="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", fallbackReason="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", sendOnlyInEmulator="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    return-object v1
.end method

.method public static A0M(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    const-string v0, "https://"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "/api/wamo"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-object v0
.end method

.method public static A0N(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 10
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 24
    invoke-virtual {v2, v3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v2
.end method

.method public static A0O(Ljava/util/Iterator;)Ljava/math/BigDecimal;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/HD1;

    .line 6
    iget-object p0, p0, LX/HD1;->A01:Ljava/lang/String;

    .line 8
    invoke-static {p0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_10

    .line 14
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16
    :cond_10
    return-object p0
.end method

.method public static A0P(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [C

    .line 3
    const/16 v1, 0x2c

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-char v1, v2, v0

    .line 8
    invoke-static {p0, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0Q(Ljava/lang/String;)Ljava/util/Locale;
    .registers 3

    .line 0
    const/16 v1, 0x5f

    .line 2
    const/16 v0, 0x2d

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0R(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    if-nez v0, :cond_18

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    if-nez v0, :cond_18

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 24
    :cond_18
    return-object v0
.end method

.method public static A0S(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 3

    .line 0
    const-string v0, "is_cta_available"

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    move-result-object p1

    .line 6
    new-instance p0, Lorg/json/JSONArray;

    .line 8
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    const-string v0, "pix"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "accepted_payment_method"

    .line 23
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A0T(Ljava/lang/Number;Ljava/util/Map;)S
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    const-string v0, "ad_format"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return v1
.end method

.method public static A0U(Ljava/lang/Number;Ljava/util/Map;)S
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
    const-string v0, "biz_platform"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return v1
.end method

.method public static A0V(Ljava/lang/Number;Ljava/util/Map;)S
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    const-string v0, "consent_source"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return v1
.end method

.method public static A0W(Landroid/app/Activity;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "extra_pix_amount"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/Hds;

    .line 12
    iput-object p0, p1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 14
    if-eqz p0, :cond_22

    .line 16
    iget-object v0, p0, LX/Hds;->A02:LX/110;

    .line 18
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 20
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 26
    iget-object v0, p0, LX/Hds;->A01:LX/10u;

    .line 28
    check-cast v0, LX/10x;

    .line 30
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 32
    iput-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 34
    :cond_22
    return-void
.end method

.method public static A0X(Landroid/content/Context;LX/L6b;)V
    .registers 3

    .line 0
    const v0, 0x7f12359e

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 10
    const v0, 0x7f12359d

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public static A0Y(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-string v0, "extra_pix_merchant_jid"

    .line 5
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v0, "extra_pix_chatjid"

    .line 10
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "extra_pix_payment_settings"

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    return-void
.end method

.method public static A0Z(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v0, "webview_url"

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "webview_deeplink_enabled"

    .line 16
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v0, "webview_javascript_enabled"

    .line 21
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string v0, "extra_toolbar_show_advance_iab_menu"

    .line 26
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string v0, "webview_avoid_external"

    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    return-void
.end method

.method public static A0a(Landroid/graphics/drawable/GradientDrawable;Landroid/util/DisplayMetrics;LX/00q;I)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const/high16 v0, 0x41200000  # 10.0f

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-interface {p2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 19
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public static A0b(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const-string v0, "payment_settings"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    const-string v0, "total_amount_money_representation"

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v0, "referral_screen"

    .line 12
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "is_quick_launch_enabled"

    .line 17
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public static A0c(Landroid/view/Window;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    invoke-static {p0, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v2, v0, 0x1

    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Ujx;

    .line 26
    invoke-direct {v0, v1, p0}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 29
    invoke-virtual {v0, v2}, LX/Ujx;->A02(Z)V

    .line 32
    invoke-virtual {v0, v2}, LX/Ujx;->A03(Z)V

    .line 35
    return-void
.end method

.method public static A0d(Landroid/widget/ImageView;LX/00q;III)V
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method

.method public static A0e(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/I55;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast v1, LX/I55;

    .line 10
    if-eqz v1, :cond_17

    .line 12
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 14
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_17

    .line 20
    invoke-static {v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A10(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static A0f(LX/0tZ;LX/0tZ;LX/1Xk;Ljava/lang/Long;Ljava/util/List;)V
    .registers 6

    .line 0
    const-string v0, "sequence_number"

    .line 2
    invoke-interface {p2, v0, p3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    const-string v0, "ad_format"

    .line 7
    invoke-interface {p2, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 10
    const-string v0, "creative_optimizations"

    .line 12
    invoke-interface {p2, v0, p4}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    const-string v0, "end_card_type"

    .line 17
    invoke-interface {p2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static A0g(LX/0tZ;LX/1Xk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "imp_gen_time"

    .line 2
    invoke-interface {p1, v0, p2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    const-string v0, "dpa_type"

    .line 7
    invoke-interface {p1, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 10
    const-string v0, "product_item_ids"

    .line 12
    invoke-interface {p1, v0, p3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "product_item_id"

    .line 17
    invoke-interface {p1, v0, p4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static A0h(LX/0tZ;LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "wamo_trace_id"

    .line 2
    invoke-interface {p1, v0, p2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "event_trace_id"

    .line 7
    invoke-interface {p1, v0, p3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "falco_migration_mode"

    .line 12
    invoke-interface {p1, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 15
    const-string v0, "wamo_expo_key"

    .line 17
    invoke-interface {p1, v0, p4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static A0i(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "platform"

    .line 2
    const-string v0, "android"

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "datacenter"

    .line 9
    sget-object v0, LX/1rD;->A01:LX/1F5;

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 14
    const-string v1, "device_classification"

    .line 16
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 18
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 21
    const-string v1, "install_source_official"

    .line 23
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 25
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 28
    return-void
.end method

.method public static A0j(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "app_build"

    .line 2
    const-string v0, "release"

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "app_distribution"

    .line 9
    const-string v0, "store"

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "app_is_beta_release"

    .line 21
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    const-string v1, "app_version"

    .line 26
    const-string v0, "2.26.45.99"

    .line 28
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static A0k(LX/1Xk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 0
    const-string v0, "ad_impression_client_ts"

    .line 2
    invoke-interface {p0, v0, p1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    const-string v0, "delivery_nw_response_cts"

    .line 7
    invoke-interface {p0, v0, p2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    const-string v0, "delivery_vending_cts"

    .line 12
    invoke-interface {p0, v0, p3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    const-string v0, "insertion_time"

    .line 17
    invoke-interface {p0, v0, p4}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    return-void
.end method

.method public static A0l(LX/1Xk;Z)V
    .registers 4

    .line 0
    const-string v1, "app_build"

    .line 2
    const-string v0, "release"

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "app_distribution"

    .line 9
    const-string v0, "store"

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "app_is_beta_release"

    .line 20
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    const-string v1, "app_version"

    .line 25
    const-string v0, "2.26.45.99"

    .line 27
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static A0m(LX/1Xk;ZZ)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "wamo_is_employee"

    .line 6
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "wamo_is_test_account"

    .line 15
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    return-void
.end method

.method public static A0n(LX/00y;LX/1AZ;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/10s;

    .line 6
    invoke-virtual {v0, p1}, LX/10s;->A0S(LX/1AZ;)V

    .line 9
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/10s;

    .line 15
    invoke-virtual {v0, p1}, LX/10s;->A0T(LX/1AZ;)V

    .line 18
    return-void
.end method

.method public static A0o(LX/KyL;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 2
    const/16 v0, 0x6095

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/high16 v0, 0x60000

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A0p(LX/Nir;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Nir;->A09:Ljava/lang/Integer;

    .line 6
    const-string v0, "BR"

    .line 8
    iput-object v0, p0, LX/Nir;->A0V:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nir;->A0Z:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static A0q(LX/Byz;Ljava/lang/Object;I)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    move-object v0, p0

    .line 12
    move v5, p2

    .line 13
    move-object v4, v1

    .line 14
    invoke-virtual/range {v0 .. v7}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    return-void
.end method

.method public static A0r(LX/1AZ;LX/GyT;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    iget-object v0, p1, LX/GyT;->A00:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0br;

    .line 17
    invoke-virtual {v0, v1, v2}, LX/0br;->A0R(LX/0DP;Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public static A0s(LX/1AZ;LX/PAM;Z)V
    .registers 5

    .line 0
    const-string v0, "has_caption"

    .line 2
    invoke-virtual {p1, v0, p2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 5
    const-wide/32 v0, 0x200000

    .line 8
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "is_motion_photo"

    .line 14
    invoke-virtual {p1, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public static A0t(LX/1AZ;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1fx;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p0, LX/1fx;

    .line 10
    if-eqz p0, :cond_21

    .line 12
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, v0, LX/HE9;->A08:LX/HCU;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, v0, LX/HCU;->A01:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result p0

    .line 28
    const-string v0, "num_cards"

    .line 30
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_21
    return-void
.end method

.method public static A0u(LX/1eC;LX/Fgo;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1eC;->A0o()LX/1fH;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, LX/1fH;->BJA()[B

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_14

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, LX/Fgo;->A08(Lcom/google/protobuf/ByteString;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static A0v(LX/8d9;LX/0jj;[B)V
    .registers 5

    .line 0
    new-instance v0, LX/Uyc;

    .line 2
    invoke-direct {v0, p1}, LX/Uyc;-><init>(LX/0jj;)V

    .line 5
    invoke-virtual {v0, p2}, LX/Uyc;->AQO([B)LX/USA;

    .line 8
    move-result-object v1

    .line 9
    iput-object p2, p0, LX/8d9;->A0z:[B

    .line 11
    iget-object v0, v1, LX/USA;->A00:[B

    .line 13
    iput-object v0, p0, LX/8d9;->A0u:[B

    .line 15
    iget-object v0, v1, LX/USA;->A02:[B

    .line 17
    iput-object v0, p0, LX/8d9;->A0x:[B

    .line 19
    iget-object v0, v1, LX/USA;->A01:[B

    .line 21
    iput-object v0, p0, LX/8d9;->A0y:[B

    .line 23
    return-void
.end method

.method public static A0w(LX/8d9;LX/Fgo;)V
    .registers 4

    .line 0
    iget v1, p0, LX/8d9;->A07:I

    .line 2
    if-lez v1, :cond_10

    .line 4
    iget v0, p0, LX/8d9;->A0D:I

    .line 6
    if-lez v0, :cond_10

    .line 8
    invoke-virtual {p1, v1}, LX/Fgo;->A00(I)V

    .line 11
    iget v0, p0, LX/8d9;->A0D:I

    .line 13
    invoke-virtual {p1, v0}, LX/Fgo;->A02(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V
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
    return-void
.end method

.method public static A0y(LX/0WQ;J)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v1, 0x63

    .line 6
    const-wide/32 v3, 0x7fffe4a7

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-string v1, "server_id"

    .line 18
    new-instance v0, LX/0WT;

    .line 20
    invoke-direct {v0, v1, p1, p2}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 23
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p1, p2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 8
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 10
    const-string v1, "to"

    .line 12
    new-instance v0, LX/0WT;

    .line 14
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 20
    return-void
.end method

.method public static A10(LX/PAM;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v2, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static A11(LX/Hfu;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iget-object v0, p0, LX/Hfu;->A1H:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Czm;

    .line 14
    const/high16 v0, 0x3f000000  # 0.5f

    .line 16
    invoke-virtual {v1, v2, v0}, LX/Czm;->A08(Landroid/view/View;F)V

    .line 19
    :cond_13
    return-void
.end method

.method public static A12(LX/Hfu;Ljava/util/AbstractCollection;Ljava/util/Iterator;I)V
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, p3, :cond_16

    .line 13
    invoke-static {p0, v0}, LX/Hfu;->A0M(LX/Hfu;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    return-void
.end method

.method public static A13(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;I)V
    .registers 5

    .line 0
    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/I4g;

    .line 8
    if-eqz p1, :cond_14

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p0, v2, v1, v0}, LX/I4g;->CId(Ljava/lang/String;IIZ)Z

    .line 20
    :cond_14
    return-void
.end method

.method public static A14(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/07p;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1s:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static A15(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "status_item_view_result"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A16(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "status_category"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A17(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "channel_user_type"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A18(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "chats_folder_type"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A19(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "group_status_size_bucket"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A1A(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "discovery_surface"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A1B(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "end_card_type"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1C(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "status_view_entrypoint"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/16 v0, 0x13

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x15

    .line 12
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    invoke-static {p0, p4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/16 p0, 0xa

    .line 5
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 p0, 0xb

    .line 10
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 p0, 0xc

    .line 15
    invoke-static {p3, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x18

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x19

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x1a

    .line 12
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x1b

    .line 17
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/16 v0, 0x1c

    .line 22
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    const-string v0, ", clickableUiTag="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", navChain="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", alv2GestureType="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    const-string v0, " protobuf validation failed; ruleId="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " rule="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " path="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 0
    const-string v0, ", salePriceAmount="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", retailerId="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", productUrl="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", productImageCount="

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", body="

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", website="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", landOnProfile="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", adPreviewUrl="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", sourceUrl="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", source="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", iceBreaker="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", iceBreakerOverrideToPrefill="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", productId="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", landOnCatalog="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", categoryId="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x30

    .line 6
    if-gt v0, p0, :cond_f

    .line 8
    const/16 v0, 0x3a

    .line 10
    if-ge p0, v0, :cond_f

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/StringBuilder;ZZZ)V
    .registers 6

    .line 0
    const-string v0, "; groupParticipantHash="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "; includeSenderKeysInMessage="

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "; forceSenderKeyDistribution="

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "; useParticipantUserHash="

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;ZZZZ)V
    .registers 6

    .line 0
    const-string v0, ", hasIceBreakers="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", hasWelcomeMessage="

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", showAdAttribution="

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", showKeyboard="

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", showAutomatedGreetingMessage="

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    return-void
.end method

.method public static A1S(LX/0uX;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    aput-object v1, p1, v0

    .line 7
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8

    .line 13
    aput-object v1, p1, v0

    .line 15
    return-void
.end method

.method public static A1T([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "key_"

    .line 3
    aput-object v0, p0, v1

    .line 5
    const-string v1, "text_"

    .line 7
    const/4 v0, 0x2

    .line 8
    aput-object v1, p0, v0

    .line 10
    const-string v1, "groupingKey_"

    .line 12
    const/4 v0, 0x3

    .line 13
    aput-object v1, p0, v0

    .line 15
    const-string v1, "senderTimestampMs_"

    .line 17
    const/4 v0, 0x4

    .line 18
    aput-object v1, p0, v0

    .line 20
    return-void
.end method

.method public static A1U([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    aput-object p1, p0, v0

    .line 3
    const-string v1, "fileSha256_"

    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object v1, p0, v0

    .line 8
    const-string v1, "fileLength_"

    .line 10
    const/4 v0, 0x4

    .line 11
    aput-object v1, p0, v0

    .line 13
    return-void
.end method

.method public static A1V([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x7

    .line 1
    aput-object p1, p0, v0

    .line 3
    const-string v1, "fileEncSha256_"

    .line 5
    const/16 v0, 0x8

    .line 7
    aput-object v1, p0, v0

    .line 9
    const-string v1, "directPath_"

    .line 11
    const/16 v0, 0x9

    .line 13
    aput-object v1, p0, v0

    .line 15
    const-string v1, "mediaKeyTimestamp_"

    .line 17
    const/16 v0, 0xa

    .line 19
    aput-object v1, p0, v0

    .line 21
    return-void
.end method

.method public static A1W([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    aput-object p1, p0, v0

    .line 3
    const-string v1, "collection"

    .line 5
    const/4 v0, 0x5

    .line 6
    aput-object v1, p0, v0

    .line 8
    const-string v1, "contact"

    .line 10
    const/4 v0, 0x6

    .line 11
    aput-object v1, p0, v0

    .line 13
    const-string v1, "contact_array"

    .line 15
    const/4 v0, 0x7

    .line 16
    aput-object v1, p0, v0

    .line 18
    const-string v1, "document"

    .line 20
    const/16 v0, 0x8

    .line 22
    aput-object v1, p0, v0

    .line 24
    return-void
.end method

.method public static A1X(J)Z
    .registers 6

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v1, 0x63

    .line 6
    const-wide/32 v3, 0x7fffe4a7

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1Y(LX/KyV;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-virtual {p0}, LX/KyV;->getBotGating()LX/00y;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/12w;

    .line 18
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aw9;->A0s(LX/1AZ;Z)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static A1Z(LX/08a;LX/1AZ;LX/15V;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, LX/15V;->A0A:LX/09I;

    .line 6
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p2, LX/15V;->A0F:LX/14z;

    .line 12
    if-eqz v1, :cond_2e

    .line 14
    if-eqz v2, :cond_2e

    .line 16
    invoke-virtual {v0, v1}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 26
    const-string v1, "BR"

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_29
    invoke-static {p0, p1, v0}, LX/FTB;->A09(LX/08a;LX/1AZ;Z)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_29
.end method

.method public static A1a(Ljava/util/AbstractMap;)Z
    .registers 2

    .line 0
    const-string v0, "is_default"

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HC7;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static A1b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v1, 0x20

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    new-array v1, v3, [Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v2, v1, v0

    .line 14
    return-object v1
.end method
