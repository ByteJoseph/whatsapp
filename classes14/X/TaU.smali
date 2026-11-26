.class public abstract LX/TaU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)B
    .registers 6

    .line 0
    const/4 v1, 0x7

    .line 1
    const/16 v0, 0xe

    .line 3
    shr-long/2addr p0, v0

    .line 4
    shl-long/2addr p2, v1

    .line 5
    or-long/2addr p0, p2

    .line 6
    long-to-int v0, p0

    .line 7
    int-to-byte v0, v0

    .line 8
    return v0
.end method

.method public static A01(III)F
    .registers 4

    .line 0
    sub-int/2addr p0, p1

    .line 1
    int-to-float p1, p0

    .line 2
    int-to-float p0, p2

    .line 3
    const/high16 v0, 0x40000000  # 2.0f

    .line 5
    div-float/2addr p0, v0

    .line 6
    sub-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public static A02(LX/0KE;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0KE;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A03(LX/VR1;Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .registers 7

    .line 0
    const-string v2, ", mode="

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p0}, LX/VR1;->AFv()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A04(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)I
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/0bU;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x5c75

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A05(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)I
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/0bU;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x6df6

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A06([BI)I
    .registers 4

    .line 0
    aget-byte v0, p0, p1

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    shl-int/lit8 v1, v0, 0x8

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    aget-byte v0, p0, v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    or-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public static A07(JJ)J
    .registers 6

    .line 0
    sub-long/2addr p0, p2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x3e8

    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static A08(LX/VXl;)J
    .registers 3

    .line 0
    invoke-interface {p0}, LX/VXl;->Aaj()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A09([BI)J
    .registers 4

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 2
    aget-byte v0, p0, v0

    .line 4
    int-to-long p0, v0

    .line 5
    const/16 v0, 0x10

    .line 7
    shl-long/2addr p0, v0

    .line 8
    const-wide/32 v0, 0xff0000

    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static A0A(Landroid/database/sqlite/SQLiteDatabase;LX/08V;)Landroid/database/Cursor;
    .registers 4

    .line 0
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0B(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/UWi;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b:LX/UWi;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/UWi;

    .line 6
    invoke-direct {v0, p0}, LX/UWi;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b:LX/UWi;

    .line 11
    :cond_b
    return-object v0
.end method

.method public static A0C(LX/0ph;)LX/UBc;
    .registers 3

    .line 0
    sget-object v1, LX/UBc;->A03:LX/UBc;

    .line 2
    const-string v0, "member_add_mode"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UBc;

    .line 10
    return-object v0
.end method

.method public static A0D(LX/0qC;)LX/UBc;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/UBc;->A03:LX/UBc;

    .line 4
    const v0, 0x215faa86

    .line 7
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/UBc;

    .line 13
    return-object v0
.end method

.method public static A0E(LX/0qC;)LX/4Nu;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/4Nu;->A04:LX/4Nu;

    .line 4
    const v0, -0x6a61449d

    .line 7
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Nu;

    .line 13
    return-object v0
.end method

.method public static A0F(LX/0qC;)LX/4Nv;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/4Nv;->A04:LX/4Nv;

    .line 4
    const v0, -0x2cc55d6d

    .line 7
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Nv;

    .line 13
    return-object v0
.end method

.method public static A0G(LX/0qC;)LX/4OC;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/4OC;->A05:LX/4OC;

    .line 4
    const v0, -0x506f8f5e

    .line 7
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4OC;

    .line 13
    return-object v0
.end method

.method public static A0H(LX/0qC;)LX/0py;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, -0x4fe3ba48

    .line 5
    const-string v0, "XWA2CommunitySubGroup"

    .line 7
    invoke-interface {p0, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0I(LX/0qC;)LX/0py;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, 0x2ed0ec46

    .line 5
    const-string v0, "XWA2Username"

    .line 7
    invoke-interface {p0, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0J(LX/0qC;)LX/0py;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x373272cd

    .line 5
    invoke-interface {p0, v0}, LX/0py;->BFB(I)LX/0py;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    return-object p0
.end method

.method public static A0K(LX/4Jb;)LX/JnD;
    .registers 3

    .line 0
    new-instance v1, LX/JnD;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/4Jb;->A5z()LX/IBh;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 11
    iput-object v0, v1, LX/JnD;->A0B:Ljava/lang/String;

    .line 13
    return-object v1
.end method

.method public static A0L()LX/Oru;
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "group_response"

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/Oru;

    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, LX/Oru;-><init>(ILjava/lang/String;ZZ)V

    .line 9
    return-object v0
.end method

.method public static A0M(LX/0qC;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x7f411ff0

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 11
    invoke-static {p0}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0N()LX/H6Z;
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0xd

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/H6Z;

    .line 6
    invoke-direct {v0, v3, v3, v2, v1}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 9
    return-object v0
.end method

.method public static A0O(LX/9zW;)LX/H6Z;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, LX/9zW;->A0N:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/A1V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/H6Z;

    .line 11
    invoke-direct {v0, v4, v1, v3, v2}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 14
    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;)LX/GvN;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/GvN;

    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 7
    return-object v0
.end method

.method public static A0Q(LX/05b;)LX/15X;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/12i;

    .line 8
    sget-object v0, LX/14I;->A0H:LX/14I;

    .line 10
    invoke-virtual {p0, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStreamReader;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    sget-object p0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 11
    invoke-direct {v0, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    return-object v0
.end method

.method public static A0S(Ljava/util/Map;I)Ljava/lang/Boolean;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    return-object v1

    .line 16
    :cond_10
    return-object v2
.end method

.method public static A0T(LX/9hR;)Ljava/lang/Integer;
    .registers 1

    .line 0
    if-eqz p0, :cond_d

    .line 2
    iget-object p0, p0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A0U(Ljava/util/Map;I)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    return-object v1

    .line 16
    :cond_10
    return-object v2
.end method

.method public static A0V(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "variable"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static A0W(LX/9zW;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/9zW;->A0P:Ljava/lang/String;

    .line 2
    if-nez p1, :cond_d

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-static {p0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_d
    return-object p1
.end method

.method public static A0X(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-object p0

    .line 10
    :cond_a
    return-object v1
.end method

.method public static A0Z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0b(Ljava/lang/StringBuffer;J)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, " ms"

    .line 2
    long-to-int v0, p1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0c(Ljava/lang/StringBuilder;F)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3
    const/16 v0, 0x29

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0d(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "variable"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static A0e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    return-object p0
.end method

.method public static A0f(Ljava/lang/CharSequence;I)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p1, [C

    .line 3
    const/16 v0, 0x2c

    .line 5
    aput-char v0, v1, v2

    .line 7
    invoke-static {p0, v1, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/Set;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [LX/IBR;

    .line 4
    aput-object p0, v0, v1

    .line 6
    aput-object p1, v0, p2

    .line 8
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/08V;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/08V;

    .line 9
    invoke-direct {v0, p0, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static A0i(Ljava/lang/Exception;)Lorg/apache/xml/security/transforms/TransformationException;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v2, "generic.EmptyMessage"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    aput-object v0, v1, v3

    .line 12
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 14
    invoke-direct {v0, v2, v1, p0}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 17
    return-object v0
.end method

.method public static A0j(Ljava/lang/Number;Ljava/util/Map;)S
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
    const-string v0, "effect_category"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return v1
.end method

.method public static A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method

.method public static A0l(Landroid/graphics/Paint;)V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    return-void
.end method

.method public static A0m(Landroid/os/IBinder;Landroid/os/Parcel;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-interface {p0, v0, p1, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    return-void
.end method

.method public static A0n(Landroid/os/IBinder;Landroid/os/Parcel;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {p0, v0, p1, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    return-void
.end method

.method public static A0o(Landroid/view/View;F)V
    .registers 4

    .line 0
    const/high16 v1, 0x40000000  # 2.0f

    .line 2
    div-float/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 15
    return-void
.end method

.method public static A0p(LX/1lO;LX/HE5;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "iab_initial_url_is_open_app"

    .line 6
    invoke-virtual {p0, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    iget-boolean v0, p1, LX/HE5;->A0H:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const-string v0, "iab_initial_url"

    .line 15
    invoke-virtual {p0, v0, p2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static A0q(LX/1lO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "thread_ds"

    .line 2
    invoke-virtual {p0, v0, p1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "thread_id"

    .line 7
    invoke-virtual {p0, v0, p2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "thread_id_by_lid"

    .line 12
    invoke-virtual {p0, v0, p3}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A0r(LX/00y;LX/Apk;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/18s;

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, LX/18s;->A0e(LX/Apk;Ljava/lang/Integer;)V

    .line 11
    return-void
.end method

.method public static A0s(LX/0gY;LX/1eB;Ljava/io/File;)V
    .registers 6

    .line 0
    invoke-interface {p1}, LX/1eB;->Aoi()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, v2, v1, v0}, LX/0gY;->A02(Ljava/io/File;IZZ)I

    .line 9
    return-void
.end method

.method public static A0t(LX/T09;Ljava/io/Closeable;Ljava/io/Closeable;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 3
    invoke-static {p2}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 6
    if-eqz p0, :cond_b

    .line 8
    invoke-virtual {p0}, LX/T09;->close()V

    .line 11
    :cond_b
    return-void
.end method

.method public static A0u(LX/8d9;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/8d9;->A08(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0}, LX/8d9;->A07()Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    return-void
.end method

.method public static A0v(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 3
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 13
    return-void
.end method

.method public static A0w(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "wamo_waffle_link_status"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A0x(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "qbm_flag"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A0y(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "iab_entry_point"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A0z(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "ias_entry_point"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A10(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "pill_entry_point"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A11(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "thread_creation_time"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A12(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "contact_type"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A13(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "effect_start_reason"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A14(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "product_surface"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A15(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "effect_end_reason"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A16(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "effect_loading_result_type"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A17(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "effect_loading_failed_reason"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/16 v0, 0x13

    .line 2
    aput-object p0, p3, v0

    .line 4
    const/16 v0, 0x14

    .line 6
    aput-object p1, p3, v0

    .line 8
    const/16 v0, 0x15

    .line 10
    aput-object p2, p3, v0

    .line 12
    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/16 v0, 0x2f

    .line 2
    aput-object p0, p3, v0

    .line 4
    const/16 v0, 0x30

    .line 6
    aput-object p1, p3, v0

    .line 8
    const/16 v0, 0x31

    .line 10
    aput-object p2, p3, v0

    .line 12
    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/16 v0, 0x20

    .line 2
    aput-object p0, p3, v0

    .line 4
    const/16 v0, 0x21

    .line 6
    aput-object p1, p3, v0

    .line 8
    const/16 v0, 0x22

    .line 10
    aput-object p2, p3, v0

    .line 12
    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 0
    new-instance v0, LX/08V;

    .line 2
    invoke-direct {v0, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 9
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    const-string v0, "messageFieldJsonArray"

    .line 2
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 0
    const-string v0, "/tryUpdateMode/MMS existing download upgraded to "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "; message.key="

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 0
    const-string v0, "message_field_json_array"

    .line 2
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p0, "message_has_button"

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A1F(Ljava/lang/Object;LX/0ub;LX/KmG;[LX/00q;I)V
    .registers 6

    .line 0
    aget-object v0, p3, p4

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uV;

    .line 8
    invoke-interface {p2, p0, v0, p1, p4}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 11
    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public static A1H(Ljava/security/interfaces/RSAPublicKey;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/UkU;->A00(I)V

    .line 11
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/UkU;->A02(Ljava/math/BigInteger;)V

    .line 18
    return-void
.end method

.method public static A1I(LX/0ud;)V
    .registers 3

    .line 0
    const-string v0, "sender_jid"

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 6
    const-string v0, "sender_name"

    .line 8
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 11
    const-string v0, "from_me"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public static A1J([B[B[BI)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 12
    return-void
.end method

.method public static A1K([I)V
    .registers 4

    .line 0
    const/16 v2, 0x9

    .line 2
    aget v1, p0, v2

    .line 4
    const v0, 0xffffff

    .line 7
    and-int/2addr v1, v0

    .line 8
    aput v1, p0, v2

    .line 10
    return-void
.end method

.method public static A1L([IIIII)V
    .registers 8

    .line 0
    add-int/lit8 v2, p1, 0x3

    .line 2
    shl-int/lit8 v1, p2, 0x13

    .line 4
    ushr-int/lit8 v0, p3, 0xd

    .line 6
    or-int/2addr v1, v0

    .line 7
    and-int/2addr p4, v1

    .line 8
    aput p4, p0, v2

    .line 10
    add-int/lit8 v1, p1, 0x4

    .line 12
    ushr-int/lit8 v0, p2, 0x7

    .line 14
    aput v0, p0, v1

    .line 16
    return-void
.end method

.method public static A1M([I[III)V
    .registers 7

    .line 0
    aget v2, p0, p2

    .line 2
    aget v1, p1, p2

    .line 4
    xor-int v0, v2, v1

    .line 6
    and-int/2addr v0, p3

    .line 7
    xor-int/2addr v2, v0

    .line 8
    aput v2, p0, p2

    .line 10
    xor-int/2addr v1, v0

    .line 11
    aput v1, p1, p2

    .line 13
    return-void
.end method

.method public static A1N([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    aput-object p1, p0, v0

    .line 3
    const-string v1, "options_"

    .line 5
    const/4 v0, 0x4

    .line 6
    aput-object v1, p0, v0

    .line 8
    return-void
.end method

.method public static A1O([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    aput-object p1, p0, v0

    .line 3
    const-string v1, "linkId_"

    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object v1, p0, v0

    .line 8
    const-string v1, "migrationContextHash_"

    .line 10
    const/4 v0, 0x4

    .line 11
    aput-object v1, p0, v0

    .line 13
    return-void
.end method

.method public static A1P([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, p2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 4
    add-int/lit8 v0, p2, 0x2

    .line 6
    invoke-static {p0, p2, p1, v0, p3}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public static A1Q([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 6

    .line 0
    aget-object v0, p0, p2

    .line 2
    aput-object v0, p1, p3

    .line 4
    add-int/lit8 v1, p3, 0x1

    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 8
    aget-object v0, p0, v0

    .line 10
    aput-object v0, p1, v1

    .line 12
    return-void
.end method

.method public static A1R(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1S(LX/4t4;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/4t4;->A05:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1T(Ljava/lang/Appendable;Z)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    const/16 v0, 0x2c

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    return p1

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public static A1U(Ljava/security/cert/X509Certificate;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1V(Ljava/util/concurrent/CountDownLatch;)Z
    .registers 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0xc

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1W([B)[B
    .registers 2

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static A1X(Landroid/view/View;)[I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    filled-new-array {v1, v0}, [I

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A1Y(I)[Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, p0, [Ljava/lang/Object;

    .line 3
    const-string v1, "protocolVersion_"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v0, "requestId_"

    .line 10
    aput-object v0, v2, v3

    .line 12
    return-object v2
.end method

.method public static A1Z(I)[Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-array v1, p0, [Ljava/lang/Object;

    .line 4
    const-string v0, "bitField0_"

    .line 6
    aput-object v0, v1, v3

    .line 8
    const-string v0, "name_"

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method public static A1a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 5

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1, v0, p2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 10
    invoke-static {p0, p2, v1, v0, p1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    return-object v1
.end method

.method public static A1b([III)[[D
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p1, p0, v1

    .line 4
    aput p2, p0, v0

    .line 6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [[D

    .line 14
    return-object v0
.end method
