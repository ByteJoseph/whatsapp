.class public final synthetic LX/McA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aa;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/MbL;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/MbL;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/McA;->A01:LX/MbL;

    .line 5
    iput-object p1, p0, LX/McA;->A00:LX/05b;

    .line 7
    return-void
.end method


# virtual methods
.method public final CCc(Ljava/lang/Integer;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/McA;->A01:LX/MbL;

    .line 2
    iget-object v2, p0, LX/McA;->A00:LX/05b;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-ne p1, v0, :cond_33

    .line 12
    iget-object v0, v3, LX/MbL;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0g:LX/0JR;

    .line 22
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Ktw;->A03:LX/Ktw;

    .line 28
    if-ne v1, v0, :cond_33

    .line 30
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 32
    if-eqz p2, :cond_34

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/MJI;

    .line 40
    iget-object v1, v0, LX/MJI;->A00:LX/M0x;

    .line 42
    if-eqz v1, :cond_33

    .line 44
    iget v0, v1, LX/M0x;->A04:I

    .line 46
    if-lez v0, :cond_33

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/M0x;->A0M:Z

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/MJI;

    .line 58
    iget-object v0, v3, LX/MbL;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/Lhg;->A01:LX/Lhg;

    .line 66
    invoke-static {v0, v1, v2}, LX/MJI;->A02(LX/Lhg;LX/0DP;LX/MJI;)V

    .line 69
    return-void
.end method
