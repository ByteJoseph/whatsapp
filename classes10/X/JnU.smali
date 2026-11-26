.class public final LX/JnU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0Fv;

.field public final A02:LX/10t;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v3, :cond_19

    .line 13
    aget-object v0, v4, v1

    .line 15
    invoke-static {v0}, LX/J5v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    sput-object v2, LX/JnU;->A03:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6b6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10t;

    .line 11
    iput-object v0, p0, LX/JnU;->A02:LX/10t;

    .line 13
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JnU;->A01:LX/0Fv;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JnU;->A00:LX/08a;

    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const p0, 0x7f0804e9

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x2
    const p0, 0x7f0804ea

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x1
    const p0, 0x7f0804eb

    .line 18
    return p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/String;)LX/Int;
    .registers 13

    .line 0
    const-string v0, "WhatsappPay"

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    const v1, 0x7f080880

    .line 12
    :cond_c
    :goto_c
    invoke-static {p1}, LX/JnU;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {p0, p1}, LX/JnU;->A02(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v4

    .line 24
    const/4 v8, 0x0

    .line 25
    new-instance v3, LX/Int;

    .line 27
    move-object v10, v8

    .line 28
    move-object p0, v8

    .line 29
    move-object p1, v8

    .line 30
    move-object v9, v8

    .line 31
    invoke-direct/range {v3 .. v12}, LX/Int;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v3

    .line 35
    :cond_23
    const-string v0, "other"

    .line 37
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const v1, 0x7f0807c6

    .line 44
    if-nez v0, :cond_c

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    array-length v3, v4

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_35
    if-ge v2, v3, :cond_4b

    .line 55
    aget-object v1, v4, v2

    .line 57
    invoke-static {v1}, LX/J5v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    invoke-static {v1}, LX/JnU;->A00(Ljava/lang/Integer;)I

    .line 70
    move-result v1

    .line 71
    goto :goto_c

    .line 72
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_c
.end method

.method public static final A02(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "WhatsappPay"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    const v0, 0x7f12329f

    .line 14
    :goto_e
    invoke-static {p0, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "com.google.android.apps.nbu.paisa.user"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const v0, 0x7f123369

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    const-string v0, "com.phonepe.app"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    const v0, 0x7f12336b

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    const-string v0, "net.one97.paytm"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    const v0, 0x7f12336a

    .line 54
    goto :goto_e

    .line 55
    :cond_37
    const-string v0, "other"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    const v0, 0x7f123677

    .line 66
    goto :goto_e

    .line 67
    :cond_43
    const-string v0, ""

    .line 69
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/J5u;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_1e

    .line 17
    const-string v0, "gpay"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x2
    const-string v0, "paytm"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    const-string v0, "phonepe"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "other"

    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method

.method public static final A04(LX/08a;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 15

    .line 0
    const/16 v0, 0x29a6

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5b

    .line 16
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "consolidated_payment_methods"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v2, v3, :cond_5b

    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    move-result-object v6

    .line 37
    const-string v1, "type"

    .line 39
    invoke-static {v1, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    const-string v7, "android_process_id"

    .line 45
    invoke-static {v7, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    const-string v0, "logging_name"

    .line 51
    invoke-static {v0, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    const-string v0, "display_name"

    .line 57
    invoke-static {v0, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    const-string v0, "image_url"

    .line 63
    invoke-static {v0, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance v8, LX/JUr;

    .line 69
    invoke-direct/range {v8 .. v13}, LX/JUr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    iget-object v0, v8, LX/JUr;->A08:Ljava/lang/String;

    .line 80
    :goto_50
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1f

    .line 86
    :cond_56
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_50

    .line 91
    :cond_5b
    return-object v5
.end method

.method public static final A05(LX/HZN;LX/JUr;LX/JnU;)V
    .registers 7

    .line 0
    iget-object p0, p0, LX/HZN;->A00:LX/HZU;

    .line 2
    if-eqz p0, :cond_34

    .line 4
    iget-object v0, p0, LX/HZU;->A02:Ljava/lang/String;

    .line 6
    iput-object v0, p1, LX/JUr;->A01:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/HZU;->A04:Ljava/lang/String;

    .line 10
    iput-object v0, p1, LX/JUr;->A02:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/HZU;->A03:Ljava/lang/String;

    .line 14
    iput-object v2, p1, LX/JUr;->A00:Ljava/lang/String;

    .line 16
    iget-object v1, p2, LX/JnU;->A02:LX/10t;

    .line 18
    const-string v0, "INR"

    .line 20
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, "flat_amount"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget-object v2, p0, LX/HZU;->A00:LX/QXW;

    .line 34
    instance-of v0, v2, LX/Hds;

    .line 36
    if-eqz v0, :cond_34

    .line 38
    check-cast v2, LX/Hds;

    .line 40
    if-eqz v2, :cond_34

    .line 42
    iget-object v1, p2, LX/JnU;->A01:LX/0Fv;

    .line 44
    iget-object v0, v2, LX/Hds;->A02:LX/110;

    .line 46
    invoke-interface {v3, v1, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    iput-object v0, p1, LX/JUr;->A03:Ljava/lang/String;

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v2, p0, LX/HZU;->A01:LX/QXW;

    .line 55
    instance-of v0, v2, LX/Hds;

    .line 57
    if-eqz v0, :cond_34

    .line 59
    check-cast v2, LX/Hds;

    .line 61
    if-eqz v2, :cond_34

    .line 63
    iget-object v1, p2, LX/JnU;->A01:LX/0Fv;

    .line 65
    iget-object v0, v2, LX/Hds;->A02:LX/110;

    .line 67
    invoke-interface {v3, v1, v0}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_32
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p0, p1}, LX/1oA;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    return v2
.end method

.method public static final A07(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const-string v0, "upi://pay"

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, 0x10000

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 44
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 48
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_20

    .line 54
    return v3

    .line 55
    :cond_37
    return v4
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/Int;
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    invoke-static {v8, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v5, p0

    .line 9
    iget-object v1, v5, LX/JnU;->A00:LX/08a;

    .line 11
    const/16 v0, 0x29a7

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    const-string v0, "android_process_id"

    .line 22
    invoke-static {v1, v0}, LX/JnU;->A04(LX/08a;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/JUr;

    .line 32
    if-eqz v6, :cond_aa

    .line 34
    const/16 v0, 0x2fcb

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_51

    .line 42
    move-object/from16 v7, p3

    .line 44
    if-eqz p3, :cond_51

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_33
    if-ge v3, v4, :cond_51

    .line 53
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/HZN;

    .line 59
    iget-object v0, v2, LX/HZN;->A00:LX/HZU;

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    iget-object v1, v2, LX/HZN;->A01:Ljava/lang/String;

    .line 65
    iget-object v0, v6, LX/JUr;->A09:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-static {v2, v6, v5}, LX/JnU;->A05(LX/HZN;LX/JUr;LX/JnU;)V

    .line 76
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_33

    .line 79
    :cond_4f
    const/4 v6, 0x0

    .line 80
    return-object v6

    .line 81
    :cond_51
    iget-object v8, v6, LX/JUr;->A08:Ljava/lang/String;

    .line 83
    iget-object v9, v6, LX/JUr;->A05:Ljava/lang/String;

    .line 85
    iget-object v5, v6, LX/JUr;->A07:Ljava/lang/String;

    .line 87
    iget-object v4, v6, LX/JUr;->A06:Ljava/lang/String;

    .line 89
    iget-object v3, v6, LX/JUr;->A03:Ljava/lang/String;

    .line 91
    iget-object v2, v6, LX/JUr;->A00:Ljava/lang/String;

    .line 93
    iget-object v1, v6, LX/JUr;->A02:Ljava/lang/String;

    .line 95
    iget-object v0, v6, LX/JUr;->A01:Ljava/lang/String;

    .line 97
    new-instance v6, LX/Int;

    .line 99
    move-object v7, v11

    .line 100
    move-object v10, v5

    .line 101
    move-object v11, v4

    .line 102
    move-object v12, v3

    .line 103
    move-object v13, v2

    .line 104
    move-object v14, v1

    .line 105
    move-object v15, v0

    .line 106
    invoke-direct/range {v6 .. v15}, LX/Int;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v6

    .line 110
    :cond_6e
    invoke-static {v2}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v8}, LX/JnU;->A02(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8}, LX/JnU;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_aa

    .line 128
    invoke-static {v2}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v8}, LX/J5u;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9c

    .line 138
    invoke-static {v0}, LX/JnU;->A00(Ljava/lang/Integer;)I

    .line 141
    move-result v0

    .line 142
    :goto_8e
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 145
    move-result-object v7

    .line 146
    :goto_92
    new-instance v6, LX/Int;

    .line 148
    move-object v13, v11

    .line 149
    move-object v14, v11

    .line 150
    move-object v15, v11

    .line 151
    move-object v12, v11

    .line 152
    invoke-direct/range {v6 .. v15}, LX/Int;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v6

    .line 156
    :cond_9c
    const-string v0, "other"

    .line 158
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a8

    .line 164
    const v0, 0x7f0807c6

    .line 167
    goto :goto_8e

    .line 168
    :cond_a8
    const/4 v7, 0x0

    .line 169
    goto :goto_92

    .line 170
    :cond_aa
    return-object v11
.end method
