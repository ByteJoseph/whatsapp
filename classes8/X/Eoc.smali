.class public final synthetic LX/Eoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A03:LX/EhM;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;LX/0DP;Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Eoc;->A03:LX/EhM;

    .line 5
    iput-object p2, p0, LX/Eoc;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    iput-object p1, p0, LX/Eoc;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    iput-object p3, p0, LX/Eoc;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    iput-boolean p7, p0, LX/Eoc;->A06:Z

    .line 13
    iput-object p5, p0, LX/Eoc;->A04:LX/0DP;

    .line 15
    iput-object p6, p0, LX/Eoc;->A05:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    iget-object v6, p0, LX/Eoc;->A03:LX/EhM;

    .line 3
    iget-object v4, p0, LX/Eoc;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    iget-object v3, p0, LX/Eoc;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    iget-object v5, p0, LX/Eoc;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    iget-boolean v9, p0, LX/Eoc;->A06:Z

    .line 11
    iget-object v7, p0, LX/Eoc;->A04:LX/0DP;

    .line 13
    iget-object v8, p0, LX/Eoc;->A05:Ljava/lang/Integer;

    .line 15
    check-cast v2, Landroid/util/Pair;

    .line 17
    new-instance v1, LX/ExZ;

    .line 19
    invoke-direct/range {v1 .. v9}, LX/ExZ;-><init>(Landroid/util/Pair;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;LX/0DP;Ljava/lang/Integer;Z)V

    .line 22
    invoke-static {v6}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
