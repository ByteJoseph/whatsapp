.class public final LX/7t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqe()Ljava/util/Set;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/0Er;

    .line 3
    invoke-direct {v1, v0}, LX/0Er;-><init>(I)V

    .line 6
    const-string v0, "com.bloks.www.whatsapp.payments.sample"

    .line 8
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    .line 13
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v0, "com.bloks.www.novi.care.start_survey"

    .line 18
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v0, "com.bloks.www.novi.care.start_survey_action"

    .line 23
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v0, "com.bloks.www.novi.care.submit_survey_action"

    .line 28
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v0, "com.bloks.www.novi.care.start_survey.playground"

    .line 33
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.debug"

    .line 38
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.debug.number"

    .line 43
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.demo_first_screen"

    .line 48
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.demo_second_screen"

    .line 53
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.demo_third_screen"

    .line 58
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.multi_first_screen"

    .line 63
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.multi_second_screen"

    .line 68
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.multi_third_screen"

    .line 73
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v0, "com.bloks.www.whatsapp.ai.biz.learn_more"

    .line 78
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v0, "com.bloks.www.whatsapp.ai.biz.consent"

    .line 83
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v0, "com.bloks.www.whatsapp.ai.biz.assistant_consent"

    .line 88
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v0, "com.bloks.www.whatsapp.ai.biz.third_party_consent"

    .line 93
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v0, "com.bloks.www.whatsapp.ai.biz.meta_ai_consent"

    .line 98
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 101
    return-object v1
.end method

.method public DHk()LX/7Sz;
    .registers 5

    .line 0
    const-wide v0, 0x2260c739964a35L

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/7SA;

    .line 8
    invoke-direct {v2, v3, v0, v1}, LX/7SA;-><init>(LX/0rP;J)V

    .line 11
    const/16 v0, 0xc

    .line 13
    new-instance v1, LX/7tr;

    .line 15
    invoke-direct {v1, v0}, LX/7tr;-><init>(I)V

    .line 18
    new-instance v0, LX/7Sz;

    .line 20
    invoke-direct {v0, v2, v1, v3, v3}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-object v0
.end method
