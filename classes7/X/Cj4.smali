.class public final synthetic LX/Cj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ikh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ikh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cj4;->A00:LX/Ikh;

    .line 5
    iput-object p2, p0, LX/Cj4;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Cj4;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Cj4;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/Cj4;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Cj4;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/Cj4;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v3, p0, LX/Cj4;->A00:LX/Ikh;

    .line 2
    iget-object v6, p0, LX/Cj4;->A01:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/Cj4;->A02:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/Cj4;->A03:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/Cj4;->A04:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/Cj4;->A05:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/Cj4;->A06:Ljava/lang/String;

    .line 14
    iget-object v1, v3, LX/Ikh;->A02:LX/07g;

    .line 16
    const-string v0, "STARTED"

    .line 18
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    const-string v0, "BrazilEnrollmentViewModel/fetchCompleteEnrollmentRegistration/missing/enrollmentId"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    const-string v0, "ERROR"

    .line 34
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v13, 0x1

    .line 39
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 41
    const-string v0, "attestation_object"

    .line 43
    invoke-static {v2, v4, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 46
    move-result-object v4

    .line 47
    const-string v0, "client_data_json"

    .line 49
    invoke-static {v4, v9, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "id"

    .line 54
    invoke-static {v4, v8, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "raw_id"

    .line 59
    invoke-static {v4, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 65
    move-result-object v7

    .line 66
    const-string v1, "credential_id"

    .line 68
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 75
    move-result-object v2

    .line 76
    const-string v0, "fido_assertion"

    .line 78
    invoke-virtual {v2, v4, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 81
    const-string v0, "credential_id_str"

    .line 83
    invoke-static {v2, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "enrollment_id"

    .line 88
    invoke-static {v2, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v1, "request"

    .line 93
    iget-object v0, v7, LX/0pP;->A00:LX/0pc;

    .line 95
    invoke-static {v2, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    const-class v8, LX/Fb0;

    .line 100
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 102
    sget-object v12, LX/CqT;->A00:LX/CqT;

    .line 104
    const-string v11, "whatsapp-android-www"

    .line 106
    const-string v10, "BrCompleteEnrollmentRegistration"

    .line 108
    new-instance v6, LX/0qM;

    .line 110
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 113
    iget-object v0, v3, LX/Ikh;->A06:LX/05b;

    .line 115
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 118
    move-result-object v2

    .line 119
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 121
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 124
    iput-boolean v13, v2, LX/0rK;->A05:Z

    .line 126
    const/16 v1, 0x1c

    .line 128
    new-instance v0, LX/ClZ;

    .line 130
    invoke-direct {v0, v3, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 136
    return-void
.end method
