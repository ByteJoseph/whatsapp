.class public final LX/1cZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/05b;

.field public static final A04:LX/1cZ;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    new-instance v0, LX/1cZ;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object v0, LX/1cZ;->A04:LX/1cZ;

    .line 10
    const/16 v0, 0xe10

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const v0, 0xa8c0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    new-array v0, v3, [Ljava/lang/Integer;

    .line 25
    aput-object v2, v0, v5

    .line 27
    aput-object v1, v0, v4

    .line 29
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/1cZ;->A05:Ljava/util/Set;

    .line 35
    const/16 v0, 0x9c9

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/1cZ;->A00:LX/05b;

    .line 43
    const/16 v0, 0x9cc

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/1cZ;->A01:LX/05b;

    .line 51
    const/16 v0, 0x8e9

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/1cZ;->A02:LX/05b;

    .line 59
    const/16 v0, 0x42b8

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/1cZ;->A03:LX/05b;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    if-eqz p3, :cond_23

    .line 16
    if-eqz p1, :cond_23

    .line 18
    const/16 v0, 0x542e

    .line 20
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    :goto_1a
    invoke-virtual {p3}, LX/0xl;->A05()LX/13q;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 32
    iget v0, v0, LX/13a;->A03:I

    .line 34
    return v0

    .line 35
    :cond_23
    if-eqz p4, :cond_42

    .line 37
    invoke-virtual {p0, p4}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_42

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    invoke-static {p4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 52
    invoke-static {p4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-virtual {p2, p4}, LX/0GG;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0eu;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    iget v0, v0, LX/0eu;->expiration:I

    .line 65
    return v0

    .line 66
    :cond_42
    return v1
.end method

.method public static final A01(LX/1AZ;)I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/CVk;->A00:I

    .line 12
    if-lez v0, :cond_25

    .line 14
    sget-object v0, LX/1cZ;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10p;

    .line 24
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, LX/CVk;->A00:I

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, LX/CVk;->A03:I

    .line 43
    return v0
.end method

.method public static final A02(Landroid/content/Context;LX/1cZ;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;
    .registers 8

    .line 0
    const v1, 0x7f1503e6

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 10
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/1ca;

    .line 30
    invoke-direct {v1, p2, v0}, LX/1ca;-><init>(II)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p0, v1, v0, p3}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v1, -0x2

    .line 43
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 45
    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-object v3
.end method

.method public static final A03(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)LX/1ca;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 11
    move-result p1

    .line 12
    if-eqz p4, :cond_18

    .line 14
    invoke-virtual {p2, p4}, LX/0GG;->A06(LX/0DP;)I

    .line 17
    move-result p0

    .line 18
    :goto_12
    new-instance v0, LX/1ca;

    .line 20
    invoke-direct {v0, p1, p0}, LX/1ca;-><init>(II)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 p0, 0x0

    .line 25
    goto :goto_12
.end method

.method public static final A04(LX/1ca;LX/0Fv;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    iget v1, p0, LX/1ca;->A00:I

    .line 7
    if-gtz v1, :cond_10

    .line 9
    iget v1, p0, LX/1ca;->A01:I

    .line 11
    if-gtz v1, :cond_10

    .line 13
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/16 v0, 0x384

    .line 18
    if-ne v1, v0, :cond_1f

    .line 20
    const v0, 0x7f121960

    .line 23
    invoke-virtual {p1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const v0, 0x15180

    .line 34
    if-lt v1, v0, :cond_39

    .line 36
    div-int/2addr v1, v0

    .line 37
    const v4, 0x7f100324

    .line 40
    :goto_28
    int-to-long v2, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    new-array v0, v6, [Ljava/lang/Object;

    .line 47
    aput-object v1, v0, v5

    .line 49
    invoke-virtual {p1, v0, v4, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    const/16 v0, 0xe10

    .line 59
    if-lt v1, v0, :cond_42

    .line 61
    div-int/2addr v1, v0

    .line 62
    const v4, 0x7f100325

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    const/16 v0, 0x3c

    .line 68
    if-lt v1, v0, :cond_4b

    .line 70
    div-int/2addr v1, v0

    .line 71
    const v4, 0x7f100326

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    const v4, 0x7f100327

    .line 78
    int-to-long v2, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    new-array v0, v6, [Ljava/lang/Object;

    .line 85
    aput-object v1, v0, v5

    .line 87
    invoke-virtual {p1, v0, v4, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1b
.end method

.method public static final A05(LX/08a;I)Ljava/util/List;
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "timers"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result p0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, p0, :cond_24

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_44

    .line 42
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_44

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    return-object v2
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 71
    return-object v0
.end method

.method public static final A06(Landroid/widget/RadioGroup;LX/1cZ;LX/08a;LX/1pB;IZZ)V
    .registers 14

    .line 0
    invoke-static {p2, p3, p4}, LX/1cZ;->A0E(LX/08a;LX/1pB;I)[I

    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    new-array v4, v5, [Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v5, :cond_28

    .line 11
    aget v1, v6, v2

    .line 13
    if-eqz p6, :cond_14

    .line 15
    if-nez v1, :cond_14

    .line 17
    :cond_11
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0, p1, v1, p5}, LX/1cZ;->A02(Landroid/content/Context;LX/1cZ;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v4, v2

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    if-ne v1, p4, :cond_11

    .line 38
    move v3, v2

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    if-ltz v3, :cond_32

    .line 42
    aget-object v1, v4, v3

    .line 44
    if-eqz v1, :cond_32

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A07(LX/1AZ;J)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/1cZ;->A01(LX/1AZ;)I

    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 7
    mul-long/2addr v2, v0

    .line 8
    add-long/2addr p1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/AwC;->A08(LX/1AZ;Ljava/lang/Long;)V

    .line 16
    return-void
.end method

.method public static final A08(LX/0b7;LX/0GG;LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0, p2}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    return v2
.end method

.method public static final A09(LX/0b7;LX/0GG;LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v4}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_49

    .line 18
    invoke-static {v4}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_49

    .line 24
    const-wide/16 v0, 0x4000

    .line 26
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_49

    .line 32
    const-wide/32 v0, 0x10000

    .line 35
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_49

    .line 41
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p1, v0, v4}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 51
    move-result v1

    .line 52
    invoke-static {p2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/CVk;->A03:I

    .line 58
    if-ne v1, v0, :cond_48

    .line 60
    invoke-virtual {p1, v4}, LX/0GG;->A06(LX/0DP;)I

    .line 63
    move-result v1

    .line 64
    invoke-static {p2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LX/CVk;->A00:I

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public static final A0A(LX/As2;LX/0n9;LX/0GG;LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 17
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 19
    if-nez v0, :cond_4d

    .line 21
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    :cond_21
    move-object v0, v2

    .line 34
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-virtual {p0, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4d

    .line 42
    instance-of v0, p3, LX/BRP;

    .line 44
    if-nez v0, :cond_4d

    .line 46
    instance-of v0, p3, LX/Fsf;

    .line 48
    if-nez v0, :cond_4d

    .line 50
    invoke-virtual {p2, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4d

    .line 56
    invoke-static {p3}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, LX/CVk;->A03:I

    .line 62
    if-nez v0, :cond_4d

    .line 64
    invoke-virtual {p1}, LX/0n9;->A0B()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    return v1

    .line 77
    :cond_4d
    return v3
.end method

.method public static final A0B(LX/0GG;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/BS0;

    .line 7
    if-nez v0, :cond_3d

    .line 9
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    :cond_1d
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, LX/CVk;->A01:I

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_36

    .line 46
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/CVk;->A01:I

    .line 52
    if-ne v0, v3, :cond_3d

    .line 54
    :cond_36
    invoke-virtual {p0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    return v3

    .line 61
    :cond_3d
    return v4
.end method

.method public static final A0C(LX/0GG;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 9
    if-nez v0, :cond_41

    .line 11
    instance-of v0, p1, LX/BRP;

    .line 13
    if-nez v0, :cond_41

    .line 15
    instance-of v0, p1, LX/Fsf;

    .line 17
    if-nez v0, :cond_41

    .line 19
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 21
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_41

    .line 33
    :cond_21
    invoke-virtual {p0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_41

    .line 39
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/CVk;->A03:I

    .line 45
    if-lez v0, :cond_41

    .line 47
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, LX/CVk;->A01:I

    .line 53
    if-eq v0, v2, :cond_40

    .line 55
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, LX/CVk;->A01:I

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public static final A0D()[I
    .registers 7

    .line 0
    sget-object v0, LX/1cZ;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10p;

    .line 10
    invoke-virtual {v0}, LX/10p;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [I

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/10p;

    .line 26
    invoke-virtual {v0}, LX/10p;->A01()I

    .line 29
    move-result v6

    .line 30
    sget-object v0, LX/1cZ;->A03:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/10p;

    .line 43
    invoke-virtual {v0}, LX/10p;->A02()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5e

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v2

    .line 73
    const/4 v0, 0x1

    .line 74
    if-gt v0, v2, :cond_38

    .line 76
    if-gt v2, v6, :cond_38

    .line 78
    sget-object v1, LX/1cZ;->A05:Ljava/util/Set;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_38

    .line 90
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_38

    .line 94
    :cond_5e
    invoke-static {v5}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static final A0E(LX/08a;LX/1pB;I)[I
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1cZ;->A0D()[I

    .line 7
    move-result-object v7

    .line 8
    invoke-static {p0, p1, p2}, LX/1cZ;->A0F(LX/08a;LX/1pB;I)[I

    .line 11
    move-result-object v6

    .line 12
    array-length v0, v7

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    invoke-static {v7}, LX/08y;->A0g([I)Ljava/util/Set;

    .line 18
    move-result-object v5

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v3, v6

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    if-ge v2, v3, :cond_32

    .line 28
    aget v1, v6, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    invoke-static {v4}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v0}, LX/02D;->A0B([I[I)[I

    .line 57
    move-result-object v6

    .line 58
    :cond_3a
    return-object v6
.end method

.method public static final A0F(LX/08a;LX/1pB;I)[I
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x4ba3

    .line 10
    invoke-static {p0, v0}, LX/1cZ;->A05(LX/08a;I)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    if-nez v0, :cond_1f

    .line 21
    const/16 v0, 0x4a8b

    .line 23
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4d

    .line 29
    sget-object p1, LX/08w;->A0N:[I

    .line 31
    :cond_1f
    :goto_1f
    sget-object v0, LX/1cZ;->A02:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0OW;

    .line 41
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_54

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    array-length v3, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_36
    if-ge v2, v3, :cond_50

    .line 56
    aget v1, p1, v2

    .line 58
    if-eqz v1, :cond_43

    .line 60
    const v0, 0x15180

    .line 63
    if-ge v1, v0, :cond_43

    .line 65
    if-ne v1, p2, :cond_4a

    .line 67
    :cond_43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_36

    .line 77
    :cond_4d
    sget-object p1, LX/08w;->A0M:[I

    .line 79
    goto :goto_1f

    .line 80
    :cond_50
    invoke-static {p0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 83
    move-result-object p1

    .line 84
    :cond_54
    return-object p1
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget v4, p2, LX/1ca;->A00:I

    .line 4
    if-gtz v4, :cond_25

    .line 6
    iget v4, p2, LX/1ca;->A01:I

    .line 8
    if-gtz v4, :cond_25

    .line 10
    if-eqz p4, :cond_1c

    .line 12
    const v0, 0x7f12155f

    .line 15
    if-eqz p3, :cond_14

    .line 17
    const v0, 0x7f12155e

    .line 20
    :cond_14
    :goto_14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const v0, 0x7f121981

    .line 31
    if-eqz p3, :cond_14

    .line 33
    const v0, 0x7f121980

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    sparse-switch v4, :sswitch_data_88

    .line 40
    const v3, 0x7f1000cd

    .line 43
    const v0, 0x15180

    .line 46
    if-le v4, v0, :cond_48

    .line 48
    div-int/2addr v4, v0

    .line 49
    const v3, 0x7f1000ca

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    new-array v0, v5, [Ljava/lang/Object;

    .line 62
    aput-object v1, v0, v6

    .line 64
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    const/16 v0, 0xe10

    .line 74
    if-lt v4, v0, :cond_52

    .line 76
    div-int/lit16 v4, v4, 0xe10

    .line 78
    const v3, 0x7f1000cb

    .line 81
    goto :goto_34

    .line 82
    :cond_52
    const/16 v0, 0x3c

    .line 84
    if-lt v4, v0, :cond_34

    .line 86
    div-int/lit8 v4, v4, 0x3c

    .line 88
    const v3, 0x7f1000cc

    .line 91
    goto :goto_34

    .line 92
    :sswitch_5c
    const v0, 0x7f121966

    .line 95
    if-nez p3, :cond_82

    .line 97
    const v0, 0x7f121967

    .line 100
    goto :goto_82

    .line 101
    :sswitch_65
    const v0, 0x7f121987

    .line 104
    if-nez p3, :cond_82

    .line 106
    const v0, 0x7f121988

    .line 109
    goto :goto_82

    .line 110
    :sswitch_6e
    const v0, 0x7f121962

    .line 113
    if-nez p3, :cond_82

    .line 115
    const v0, 0x7f121963

    .line 118
    goto :goto_82

    .line 119
    :sswitch_77
    const v0, 0x7f12195f

    .line 122
    goto :goto_82

    .line 123
    :sswitch_7b
    const v0, 0x7f121964

    .line 126
    goto :goto_82

    .line 127
    :sswitch_7f
    const v0, 0x7f121960

    .line 130
    :cond_82
    :goto_82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_44

    .line 135
    nop

    .line 136
    :sswitch_data_88
    .sparse-switch
        0x384 -> :sswitch_7f
        0x5460 -> :sswitch_7b
        0xa8c0 -> :sswitch_77
        0x15180 -> :sswitch_6e
        0x93a80 -> :sswitch_65
        0x76a700 -> :sswitch_5c
    .end sparse-switch
.end method
