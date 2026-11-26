.class public final LX/V2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Uw9;

.field public final synthetic A01:LX/UaB;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(LX/Uw9;LX/UaB;Ljava/lang/Object;Ljava/lang/String;LX/0h8;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/V2f;->A00:LX/Uw9;

    .line 2
    iput-object p2, p0, LX/V2f;->A01:LX/UaB;

    .line 4
    iput-object p3, p0, LX/V2f;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/V2f;->A03:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/V2f;->A04:LX/0h8;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/V2f;->A00:LX/Uw9;

    .line 2
    iget-object v6, v0, LX/Uw9;->A02:LX/Un5;

    .line 4
    iget-object v7, p0, LX/V2f;->A01:LX/UaB;

    .line 6
    iget-object v8, p0, LX/V2f;->A02:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/V2f;->A04:LX/0h8;

    .line 10
    const/16 v0, 0x11

    .line 12
    new-instance v5, LX/V54;

    .line 14
    invoke-direct {v5, v3, v0}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    sget-object v0, LX/UjI;->A00:LX/UjI;

    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v4, LX/V51;

    .line 26
    invoke-direct/range {v4 .. v9}, LX/V51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {v4}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    iget-object v0, p0, LX/V2f;->A03:Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    .line 43
    invoke-direct {v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;-><init>(Ljava/lang/String;)V

    .line 46
    :goto_2e
    invoke-interface {v3}, LX/0h8;->BgW()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    sget-object v0, LX/V6I;->A00:LX/V6I;

    .line 54
    invoke-interface {v3, v2, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 63
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 66
    goto :goto_2e
.end method
