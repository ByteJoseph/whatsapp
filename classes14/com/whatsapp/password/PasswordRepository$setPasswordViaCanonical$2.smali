.class public final Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.password.PasswordRepository$setPasswordViaCanonical$2"
    f = "PasswordRepository.kt"
    i = {}
    l = {
        0x5b,
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x5c,
        0x5f,
        0x60
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $enableTwofa:Z

.field public final synthetic $isChange:Z

.field public final synthetic $password:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/password/PasswordRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/password/PasswordRepository;Ljava/lang/String;LX/0ds;ZZ)V
    .registers 7

    .line 0
    iput-boolean p4, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->$isChange:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->this$0:Lcom/whatsapp/password/PasswordRepository;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->$password:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->$enableTwofa:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-boolean v4, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->$isChange:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->this$0:Lcom/whatsapp/password/PasswordRepository;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->$password:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->$enableTwofa:Z

    .line 8
    new-instance v0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;-><init>(Lcom/whatsapp/password/PasswordRepository;Ljava/lang/String;LX/0ds;ZZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->label:I

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    if-eq v0, v4, :cond_5d

    .line 12
    if-eq v0, v7, :cond_46

    .line 14
    if-ne v0, v8, :cond_58

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast p1, LX/UZG;

    .line 21
    iget-boolean v5, p1, LX/UZG;->A02:Z

    .line 23
    :cond_17
    new-instance v0, LX/UYj;

    .line 25
    invoke-direct {v0, v5, v5}, LX/UYj;-><init>(ZZ)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-boolean v3, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->$isChange:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->this$0:Lcom/whatsapp/password/PasswordRepository;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/password/PasswordRepository;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/whatsapp/password/canonical/CanonicalPasswordService;

    .line 44
    iget-object v1, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->$password:Ljava/lang/String;

    .line 46
    if-eqz v3, :cond_3b

    .line 48
    iput v4, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->label:I

    .line 50
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 52
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A02(Ljava/lang/String;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v6, :cond_60

    .line 58
    return-object v6

    .line 59
    :cond_3b
    iput v7, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->label:I

    .line 61
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 63
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A03(Ljava/lang/String;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v6, :cond_49

    .line 69
    return-object v6

    .line 70
    :cond_46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :cond_49
    iget-boolean v0, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->$enableTwofa:Z

    .line 75
    if-eqz v0, :cond_17

    .line 77
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->this$0:Lcom/whatsapp/password/PasswordRepository;

    .line 79
    iput v8, p0, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;->label:I

    .line 81
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A06(LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_13

    .line 87
    return-object v6

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    new-instance v0, LX/UYj;

    .line 98
    invoke-direct {v0, v4, v5}, LX/UYj;-><init>(ZZ)V

    .line 101
    return-object v0
.end method
