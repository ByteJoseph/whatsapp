.class public final Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.passcode.BasePasscodeManager$setPasscode$4"
    f = "BasePasscodeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $allowSync:Z

.field public final synthetic $passcode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/passcode/BasePasscodeManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->$passcode:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->$allowSync:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->$passcode:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->$allowSync:Z

    .line 6
    new-instance v0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;

    .line 8
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0ds;Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->label:I

    .line 2
    if-nez v0, :cond_5c

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    const/4 v3, 0x2

    .line 8
    :try_start_8
    sget-object v4, LX/P9b;->A00:LX/P9b;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->$passcode:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 14
    iget-object v5, v0, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/O22;

    .line 16
    iget-object v6, v0, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/O2C;

    .line 18
    const/16 v9, 0x40

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual/range {v4 .. v9}, LX/P9b;->A02(LX/O22;LX/O2C;Ljava/lang/String;Ljava/util/List;I)LX/NcL;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02()LX/OM8;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/OM8;->A05(LX/NcL;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->$allowSync:Z

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A07()V

    .line 49
    :cond_31
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 51
    return-object v0

    .line 52
    :cond_34
    new-instance v0, LX/Nqd;

    .line 54
    invoke-direct {v0, v3}, LX/Nqd;-><init>(I)V

    .line 57
    return-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v4

    .line 59
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "/setPasscode "

    .line 75
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance v0, LX/Nqd;

    .line 88
    invoke-direct {v0, v3}, LX/Nqd;-><init>(I)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
