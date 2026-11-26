.class public final LX/Q0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q0S;->A00:Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C8U(I)V
    .registers 14

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_2a

    .line 3
    iget-object v1, p0, LX/Q0S;->A00:Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 5
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0E:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/OtS;

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    iget-object v3, v0, LX/OtS;->A02:Ljava/lang/String;

    .line 17
    iget-object v4, v0, LX/OtS;->A03:Ljava/lang/String;

    .line 19
    iget-object v5, v0, LX/OtS;->A04:Ljava/lang/String;

    .line 21
    iget v7, v0, LX/OtS;->A01:I

    .line 23
    iget-boolean v10, v0, LX/OtS;->A08:Z

    .line 25
    iget-boolean v11, v0, LX/OtS;->A07:Z

    .line 27
    iget-object v6, v0, LX/OtS;->A05:Lkotlin/jvm/functions/Function0;

    .line 29
    new-instance v2, LX/OtS;

    .line 31
    invoke-direct/range {v2 .. v11}, LX/OtS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    .line 34
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0E:Ljava/util/List;

    .line 36
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A03(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public CIX(I)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/Q0S;->A00:Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    if-eqz v0, :cond_33

    .line 6
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 8
    :goto_8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.registration.app.verifyphone.RegMethodsAdapter"

    .line 10
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v7, LX/N8e;

    .line 15
    iget v0, v7, LX/N8e;->A00:I

    .line 17
    if-eq v0, p1, :cond_4e

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_4e

    .line 22
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0T:LX/05b;

    .line 24
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0E:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/OtS;

    .line 36
    iget-object v5, v0, LX/OtS;->A02:Ljava/lang/String;

    .line 38
    const-string/jumbo v4, "tapped_fallback_option"

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    const/4 v7, 0x0

    .line 52
    goto :goto_8

    .line 53
    :goto_35
    :try_start_35
    const-string/jumbo v0, "selected_option"

    .line 56
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v0, "with_contact_support"

    .line 62
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    const-string v0, "from_error_dialog"

    .line 67
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    invoke-static {v2, v6, v1, v4}, LX/Ppb;->A02(LX/PDR;LX/Ppb;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput p1, v7, LX/N8e;->A00:I

    .line 75
    invoke-virtual {v7}, LX/1P7;->notifyDataSetChanged()V

    .line 78
    :cond_4e
    return-void
.end method
