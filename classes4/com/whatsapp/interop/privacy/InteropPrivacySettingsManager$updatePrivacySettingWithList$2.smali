.class public final Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.interop.privacy.InteropPrivacySettingsManager$updatePrivacySettingWithList$2"
    f = "InteropPrivacySettingsManager.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x76
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contactListType:Ljava/lang/String;

.field public final synthetic $contacts:Ljava/util/List;

.field public final synthetic $feature:Ljava/lang/String;

.field public final synthetic $hash:Ljava/lang/String;

.field public final synthetic $setting:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->this$0:Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$contactListType:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$contacts:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$hash:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$feature:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$setting:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->this$0:Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$contactListType:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$contacts:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$hash:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$feature:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$setting:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;-><init>(Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->label:I

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_25

    .line 12
    if-ne v0, v1, :cond_86

    .line 14
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast v5, LX/5Q7;

    .line 19
    invoke-interface {v5}, LX/5Q7;->BWl()LX/5Q6;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-interface {v0}, LX/5Q6;->BMI()Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_20

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->this$0:Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 42
    iget-object v5, v0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0qj;

    .line 44
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 47
    move-result-object v12

    .line 48
    iget-object v11, v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$contactListType:Ljava/lang/String;

    .line 50
    iget-object v10, v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$contacts:Ljava/util/List;

    .line 52
    iget-object v9, v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$hash:Ljava/lang/String;

    .line 54
    if-nez v9, :cond_3a

    .line 56
    const-string v9, "none"

    .line 58
    :cond_3a
    iget-object v8, v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$feature:Ljava/lang/String;

    .line 60
    iget-object v7, v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->$setting:Ljava/lang/String;

    .line 62
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v8, v7}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v6, LX/3n3;

    .line 73
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 76
    const-string v0, "contact_list_type"

    .line 78
    invoke-virtual {v6, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "contacts"

    .line 83
    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    const-string v0, "dhash"

    .line 88
    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "feature"

    .line 93
    invoke-virtual {v6, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "setting"

    .line 98
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v6, v12}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 104
    const-class v13, LX/3on;

    .line 106
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 108
    sget-object v17, LX/5KH;->A00:LX/5KH;

    .line 110
    const-string v16, "whatsapp-android-mex"

    .line 112
    const-string v15, "InteropPrivacySettingWithContactListUpdate"

    .line 114
    new-instance v11, LX/0qM;

    .line 116
    move/from16 v18, v1

    .line 118
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 121
    invoke-static {v11, v5}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 124
    move-result-object v0

    .line 125
    iput v1, v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager$updatePrivacySettingWithList$2;->label:I

    .line 127
    invoke-virtual {v0, v2, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v4, :cond_11

    .line 133
    return-object v4

    .line 134
    :cond_86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method
