.class public LX/CiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CiP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CiP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CiP;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/CiP;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/CiP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    iget-object v2, p0, LX/CiP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 9
    iget-object v0, p0, LX/CiP;->A01:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/CiP;->A02:Ljava/lang/String;

    .line 13
    iput-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Q:Ljava/lang/String;

    .line 15
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0A:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x1
    iget-object v0, p0, LX/CiP;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/Ikh;

    .line 25
    iget-object v4, p0, LX/CiP;->A01:Ljava/lang/String;

    .line 27
    iget-object v3, p0, LX/CiP;->A02:Ljava/lang/String;

    .line 29
    iget-object v2, v0, LX/Ikh;->A04:LX/07g;

    .line 31
    const-string v1, "STARTED"

    .line 33
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 39
    move-result-object v5

    .line 40
    new-instance v2, LX/Qn9;

    .line 42
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 45
    invoke-virtual {v2, v3}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 48
    const-string v1, "auth_token"

    .line 50
    invoke-virtual {v5, v2, v1}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 53
    const-string v2, "ANDROID"

    .line 55
    const-string v1, "platform"

    .line 57
    invoke-virtual {v5, v1, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "credential_id"

    .line 62
    invoke-virtual {v5, v1, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-class v6, LX/Qp1;

    .line 67
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 69
    sget-object v10, LX/CqX;->A00:LX/CqX;

    .line 71
    const/4 v11, 0x1

    .line 72
    const-string v9, "whatsapp-android-www"

    .line 74
    const-string v8, "GetEnrollmentRegistrationOptions"

    .line 76
    new-instance v4, LX/0qM;

    .line 78
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    iget-object v1, v0, LX/Ikh;->A06:LX/05b;

    .line 83
    invoke-static {v4, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 86
    move-result-object v3

    .line 87
    sget-object v1, LX/OTz;->A00:LX/0rP;

    .line 89
    invoke-virtual {v3, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 92
    iput-boolean v11, v3, LX/0rK;->A05:Z

    .line 94
    const/16 v2, 0x1e

    .line 96
    goto :goto_ae

    .line 97
    :pswitch_61  #0x0
    iget-object v0, p0, LX/CiP;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/FXJ;

    .line 101
    iget-object v3, p0, LX/CiP;->A01:Ljava/lang/String;

    .line 103
    iget-object v5, p0, LX/CiP;->A02:Ljava/lang/String;

    .line 105
    iget-object v2, v0, LX/FXJ;->A0F:LX/07g;

    .line 107
    const-string v1, "STARTED"

    .line 109
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 112
    const-string v4, "ANDROID"

    .line 114
    const/4 v10, 0x1

    .line 115
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 117
    const-string v1, "payment_id"

    .line 119
    invoke-static {v2, v3, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 122
    move-result-object v3

    .line 123
    const-string v1, "platform"

    .line 125
    invoke-static {v3, v4, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v1, "credential_id"

    .line 130
    invoke-static {v3, v5, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 136
    move-result-object v4

    .line 137
    const-string v2, "request"

    .line 139
    iget-object v1, v4, LX/0pP;->A00:LX/0pc;

    .line 141
    invoke-static {v3, v1, v2}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 144
    const-class v5, LX/B5R;

    .line 146
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 148
    sget-object v9, LX/CqU;->A00:LX/CqU;

    .line 150
    const-string v8, "whatsapp-android-www"

    .line 152
    const-string v7, "BrGetAuthOptions"

    .line 154
    new-instance v3, LX/0qM;

    .line 156
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 159
    iget-object v1, v0, LX/FXJ;->A0G:LX/05b;

    .line 161
    invoke-static {v3, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 164
    move-result-object v3

    .line 165
    sget-object v1, LX/OTz;->A00:LX/0rP;

    .line 167
    invoke-virtual {v3, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 170
    iput-boolean v10, v3, LX/0rK;->A05:Z

    .line 172
    const/16 v2, 0x17

    .line 174
    :goto_ae
    new-instance v1, LX/ClZ;

    .line 176
    invoke-direct {v1, v0, v2}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v3, v1}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
