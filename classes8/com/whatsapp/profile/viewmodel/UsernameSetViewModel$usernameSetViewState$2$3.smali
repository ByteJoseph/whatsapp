.class public final Lcom/whatsapp/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$3;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profile.viewmodel.UsernameSetViewModel$usernameSetViewState$2$3"
    f = "UsernameSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    check-cast p3, LX/0ds;

    .line 6
    new-instance v1, Lcom/whatsapp/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$3;

    .line 8
    invoke-direct {v1, p3}, Lcom/whatsapp/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$3;-><init>(LX/0ds;)V

    .line 11
    iput-object p1, v1, Lcom/whatsapp/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$3;->L$0:Ljava/lang/Object;

    .line 13
    iput-boolean v0, v1, Lcom/whatsapp/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$3;->Z$0:Z

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$3;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/EPt;

    .line 4
    iget-boolean v8, p0, Lcom/whatsapp/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$3;->Z$0:Z

    .line 6
    iget v0, p0, Lcom/whatsapp/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$3;->label:I

    .line 8
    if-nez v0, :cond_1f

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v6, v1, LX/EPt;->A04:LX/EPD;

    .line 15
    iget-object v2, v1, LX/EPt;->A00:LX/EPn;

    .line 17
    iget-object v3, v1, LX/EPt;->A01:LX/Dsr;

    .line 19
    iget-object v4, v1, LX/EPt;->A02:LX/Dgb;

    .line 21
    iget-object v5, v1, LX/EPt;->A03:LX/Dfu;

    .line 23
    iget-object v7, v1, LX/EPt;->A05:LX/Dfy;

    .line 25
    new-instance v1, LX/EPt;

    .line 27
    invoke-direct/range {v1 .. v8}, LX/EPt;-><init>(LX/EPn;LX/Dsr;LX/Dgb;LX/Dfu;LX/EPD;LX/Dfy;Z)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
