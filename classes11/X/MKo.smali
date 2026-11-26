.class public final LX/MKo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 12

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "title"

    .line 15
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v0, "content"

    .line 20
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v0, "url"

    .line 25
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string p0, "article_id"

    .line 30
    if-eqz p5, :cond_2c

    .line 32
    :try_start_20
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    goto :goto_37
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_2c} :catch_32

    .line 44
    :cond_2c
    const-string v0, "waIntentsJava/faqItemActivity/Invalid articleId: null"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    goto :goto_37

    .line 50
    :catch_32
    const-string v0, "waIntentsJava/faqItemActivity/Invalid articleId: "

    .line 52
    invoke-static {v0, p5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_37
    invoke-virtual {v2, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v0, "show_contact_support_button"

    .line 60
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string v0, "contact_us_context"

    .line 65
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "describe_problem_fields"

    .line 70
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    const-string v0, "help_screen_type"

    .line 75
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/7aB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    if-eqz p2, :cond_14

    .line 15
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.PhoneNumber"

    .line 17
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_14
    if-eqz p3, :cond_1b

    .line 22
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.CountryCode"

    .line 24
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_1b
    if-eqz p4, :cond_22

    .line 29
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.From"

    .line 31
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_22
    if-eqz p5, :cond_29

    .line 36
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.ServerStatus"

    .line 38
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_29
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.IsRegistrationVerification"

    .line 43
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    if-eqz p1, :cond_35

    .line 48
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.SupportUserContext"

    .line 50
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    :cond_35
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportBloksActivity"

    .line 6
    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "entrypointid"

    .line 23
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "server_params"

    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "params"

    .line 35
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "screen_params"

    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "screen_name"

    .line 50
    const-string v0, "com.bloks.www.cxthelp.whatsapp"

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    return-object v4
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportBloksActivity"

    .line 6
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "screen_name"

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "screen_params"

    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v1
.end method

.method public static final A04(Ljava/util/List;)[Ljava/lang/String;
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-array v5, v0, [Ljava/lang/String;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_26

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 19
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ":"

    .line 29
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v5, v3

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_b

    .line 38
    :cond_26
    return-object v5
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics"

    .line 22
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 25
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version"

    .line 27
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action"

    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string v0, "from_contact_us_ai_fallback_email_screen"

    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    if-eqz p2, :cond_2f

    .line 42
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.describe_problem_bundle"

    .line 44
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    :cond_2f
    return-object v1
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "cmsid"

    .line 15
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "is_embedded"

    .line 21
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "server_params"

    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "params"

    .line 33
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.bloks.www.csf.whatsapp.gethelp.contentpage"

    .line 43
    invoke-static {p1, v0, v1}, LX/MKo;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Landroid/content/Intent;
    .registers 16

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p7, p8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p9, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.from"

    .line 24
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.problem"

    .line 29
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.status"

    .line 34
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.count"

    .line 39
    invoke-virtual {v2, v0, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.titles"

    .line 44
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.descriptions"

    .line 49
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 52
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.urls"

    .line 54
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 57
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.ids"

    .line 59
    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 62
    const-string v0, "android.intent.extra.STREAM"

    .line 64
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 67
    if-eqz p10, :cond_4e

    .line 69
    const-string v1, "com.whatsapp.support.faq.SearchFAQ.additionalDetails"

    .line 71
    invoke-static {p10}, LX/MKo;->A04(Ljava/util/List;)[Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_4e
    if-eqz p11, :cond_59

    .line 80
    const-string v1, "com.whatsapp.support.faq.SearchFAQ.sagaEmailDebugInfo"

    .line 82
    invoke-static {p11}, LX/MKo;->A04(Ljava/util/List;)[Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    :cond_59
    return-object v2
.end method
