.class public final LX/Jbk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jbk;->A03:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x806a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jbk;->A00:LX/05b;

    .line 12
    const v0, 0x18012

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jbk;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1c24

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jbk;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;LX/VSp;Ljava/lang/String;)LX/Kj0;
    .registers 8

    .line 0
    invoke-static {p2, p4, p1, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/Jbk;->A03:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    iget-object v0, p0, LX/Jbk;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Ct;

    .line 23
    invoke-static {v0}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/6tH;->A05:LX/00g;

    .line 29
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v1, "graphql"

    .line 38
    :goto_26
    const-string v0, "nonce_validation_path"

    .line 40
    invoke-interface {p3, v0, v1}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-eqz v2, :cond_3d

    .line 45
    iget-object v0, p0, LX/Jbk;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 50
    goto :goto_37

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    const-string v1, "iq"

    .line 54
    goto :goto_26

    .line 55
    :goto_37
    :try_start_37
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;

    .line 57
    invoke-direct {v0, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;-><init>(LX/IuF;LX/VSp;Ljava/lang/String;)V

    .line 60
    goto :goto_47
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_4d

    .line 61
    :cond_3d
    iget-object v0, p0, LX/Jbk;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 66
    :try_start_42
    new-instance v0, LX/BeA;

    .line 68
    invoke-direct {v0, p2, p4}, LX/BeA;-><init>(LX/IuF;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_4d

    .line 71
    :goto_47
    invoke-static {}, LX/00U;->A06()V

    .line 74
    check-cast v0, LX/Kj0;

    .line 76
    return-object v0

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {}, LX/00U;->A06()V

    .line 81
    throw v0
.end method
