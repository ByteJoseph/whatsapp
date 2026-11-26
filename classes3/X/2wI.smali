.class public final LX/2wI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wI;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 15

    .line 0
    new-instance v5, LX/0pP;

    .line 2
    invoke-direct {v5}, LX/0pP;-><init>()V

    .line 5
    invoke-static {p2}, LX/39p;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 12
    const-string v0, "entry_point"

    .line 14
    invoke-virtual {v1}, LX/0pd;->A01()LX/N2m;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "receiver"

    .line 23
    invoke-static {v2, p1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "create_guest_lid"

    .line 28
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "create_pending_invite_thread_lid"

    .line 33
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "is_bundle_invite"

    .line 38
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "is_pending_message"

    .line 43
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "proposed_invite_code"

    .line 48
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "receiver_contact_point_type"

    .line 53
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "server_send_sms"

    .line 58
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v1, "input"

    .line 63
    iget-object v0, v5, LX/0pP;->A00:LX/0pc;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 72
    const-class v6, LX/2MW;

    .line 74
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 76
    sget-object v10, LX/3YV;->A00:LX/3YV;

    .line 78
    const/4 v11, 0x1

    .line 79
    const-string v9, "whatsapp-android-mex"

    .line 81
    const-string v8, "LogServerSentInviteIntent"

    .line 83
    new-instance v4, LX/0qM;

    .line 85
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    iget-object v0, p0, LX/2wI;->A00:LX/05b;

    .line 90
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x26

    .line 96
    new-instance v0, LX/3SP;

    .line 98
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 101
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 104
    return-void
.end method
