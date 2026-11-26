.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.connectionrequests.ui.ConnectionRequestsActivity$revealWhenEligible$1"
    f = "ConnectionRequestsActivity.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x504,
        0x51d
    }
    m = "invokeSuspend"
    n = {
        "eligible",
        "isFeta"
    }
    nl = {
        0x503,
        0x51e
    }
    s = {
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $restart:Z

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->$restart:Z

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
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->$restart:Z

    .line 4
    new-instance v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;-><init>(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->label:I

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_6c

    .line 9
    if-eq v0, v5, :cond_8b

    .line 11
    if-ne v0, v6, :cond_118

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_64

    .line 22
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0C:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/JVj;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, LX/0Jz;->A13()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_69

    .line 44
    iget-object v0, v1, LX/JVj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_64

    .line 56
    const-string v4, "ConnectionRequestsNuxBottomSheet"

    .line 58
    invoke-virtual {v6, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_64

    .line 64
    const-string v0, "ConnectionRequestsEntryHelper/push/showing-nux"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    const-string v3, "destination"

    .line 71
    new-instance v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;

    .line 73
    invoke-direct {v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;-><init>()V

    .line 76
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "REQUESTS"

    .line 82
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "over_requests"

    .line 94
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    invoke-virtual {v2, v6, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 100
    :cond_64
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A08:Z

    .line 105
    :cond_69
    :goto_69
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 113
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0E:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 118
    move-result-object v4

    .line 119
    iget-boolean v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->$restart:Z

    .line 121
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 123
    const/16 v1, 0xe

    .line 125
    new-instance v0, LX/KSd;

    .line 127
    invoke-direct {v0, v2, v8, v1, v3}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 130
    iput v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->label:I

    .line 132
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v7, :cond_8e

    .line 138
    return-object v7

    .line 139
    :cond_8b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    :cond_8e
    check-cast p1, LX/08V;

    .line 144
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 146
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 152
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-nez v4, :cond_e2

    .line 158
    const-string v0, "ConnectionRequestsActivity/onStart/ineligible-finish"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 165
    invoke-static {v0}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 168
    move-result-object v4

    .line 169
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0x27

    .line 183
    new-instance v0, LX/5IL;

    .line 185
    invoke-direct {v0, v4, v8, v1}, LX/5IL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 188
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 191
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 193
    iget-object v3, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A02:LX/JEo;

    .line 195
    if-eqz v3, :cond_dc

    .line 197
    iput-object v8, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A02:LX/JEo;

    .line 199
    const/16 v0, 0x1c8c

    .line 201
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/JiF;

    .line 207
    iget-object v0, v0, LX/JiF;->A01:LX/05b;

    .line 209
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 212
    move-result-object v2

    .line 213
    iget v1, v3, LX/JEo;->A01:I

    .line 215
    iget v0, v3, LX/JEo;->A00:I

    .line 217
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerDrop(II)V

    .line 220
    :cond_dc
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 225
    goto :goto_69

    .line 226
    :cond_e2
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 228
    invoke-static {v0, v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A16(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Z)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 233
    iput-boolean v5, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A07:Z

    .line 235
    invoke-static {v0, v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A17(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Z)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 240
    invoke-static {v0}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A14()V

    .line 247
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 249
    iget-boolean v0, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A08:Z

    .line 251
    if-eqz v0, :cond_69

    .line 253
    iget-object v0, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0E:LX/05b;

    .line 255
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 258
    move-result-object v2

    .line 259
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 261
    const/16 v0, 0x2b

    .line 263
    invoke-static {v1, v8, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 266
    move-result-object v0

    .line 267
    iput-boolean v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->Z$0:Z

    .line 269
    iput-boolean v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->Z$1:Z

    .line 271
    iput v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;->label:I

    .line 273
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v7, :cond_10

    .line 279
    return-object v7

    .line 280
    :cond_118
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method
