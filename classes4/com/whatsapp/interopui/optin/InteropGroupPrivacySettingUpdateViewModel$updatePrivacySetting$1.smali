.class public final Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1"
    f = "InteropGroupPrivacySettingUpdateViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x57,
        0x57,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "optInResult"
    }
    nl = {
        0x57,
        0x56,
        0x5a
    }
    s = {
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isOnboarding:Z

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->this$0:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->$isOnboarding:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->this$0:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->$isOnboarding:Z

    .line 4
    new-instance v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;-><init>(Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;LX/0ds;Z)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->label:I

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    if-eq v0, v2, :cond_4d

    .line 11
    if-eq v0, v5, :cond_64

    .line 13
    if-ne v0, v4, :cond_85

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->this$0:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 20
    iget-object v4, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/07g;

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->$isOnboarding:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/4p5;

    .line 33
    invoke-direct {v2, v1, v0, v3}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 36
    :goto_24
    invoke-virtual {v4, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->this$0:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 47
    iget-object v1, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/07g;

    .line 49
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v0}, LX/4p5;->A01(LX/07f;Ljava/lang/Integer;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->this$0:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A07:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->this$0:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 66
    iput-object v1, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v2, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->label:I

    .line 70
    invoke-virtual {v0, p0}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A14(LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_54

    .line 76
    return-object v3

    .line 77
    :cond_4d
    iget-object v1, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 81
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast p1, Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v5, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->label:I

    .line 91
    const-string v0, "GROUPADD"

    .line 93
    invoke-virtual {v1, v0, p1, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_67

    .line 99
    return-object v3

    .line 100
    :cond_64
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->this$0:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 109
    if-eqz v1, :cond_7a

    .line 111
    iput-boolean v1, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->Z$0:Z

    .line 113
    iput v4, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;->label:I

    .line 115
    invoke-virtual {v0, p0}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v3, :cond_12

    .line 121
    return-object v3

    .line 122
    :cond_7a
    iget-object v4, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/07g;

    .line 124
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 126
    const/4 v0, 0x0

    .line 127
    new-instance v2, LX/4p5;

    .line 129
    invoke-direct {v2, v1, v0, v0}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 132
    goto :goto_24

    .line 133
    :cond_85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
