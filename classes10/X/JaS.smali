.class public final LX/JaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/14c;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JaS;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JaS;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JaS;->A01:LX/05b;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p0, v0}, LX/KHN;->A01(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JaS;->A04:LX/00q;

    .line 28
    const-string v2, "payment"

    .line 30
    const-string v1, "IN"

    .line 32
    const-string v0, "IndiaBillPaymentsRaiseComplaintGraphqlManager"

    .line 34
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JaS;->A03:LX/14c;

    .line 40
    return-void
.end method

.method public static final A00(LX/INq;LX/Kjk;LX/JaS;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 3
    move-result-object v4

    .line 4
    const-class v5, LX/IQB;

    .line 6
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 8
    sget-object v9, LX/KUi;->A00:LX/KUi;

    .line 10
    const/4 p0, 0x1

    .line 11
    const-string v8, "whatsapp-android-www"

    .line 13
    const-string v7, "GenRaisePaymentComplaint"

    .line 15
    new-instance v3, LX/0qM;

    .line 17
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    iget-object v0, p2, LX/JaS;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x13

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v3, v0, v1, v0}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/I75;->A1G(LX/0rJ;)V

    .line 40
    const/16 v1, 0xe

    .line 42
    new-instance v0, LX/KHn;

    .line 44
    invoke-direct {v0, p1, p2, p3, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    invoke-interface {v2, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 50
    return-void
.end method
