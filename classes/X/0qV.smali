.class public final LX/0qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c0b8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0qV;->A01:LX/05b;

    .line 12
    const/16 v0, 0xa97

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0qV;->A00:LX/05b;

    .line 20
    const/16 v0, 0xbf2

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0qV;->A02:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0qV;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0cM;

    .line 10
    invoke-virtual {v0}, LX/0cM;->A00()LX/0cO;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0cO;->A01:LX/0sR;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_39

    .line 24
    iget-object v0, p0, LX/0qV;->A02:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1A9;

    .line 34
    invoke-static {v0}, LX/1A9;->A00(LX/1A9;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_39

    .line 44
    iget-object v0, p0, LX/0qV;->A01:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/N32;

    .line 54
    invoke-virtual {v0, v1}, LX/N32;->A00(LX/0DP;)V

    .line 57
    :cond_39
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0qV;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/N32;

    .line 10
    iget-object v0, v3, LX/N32;->A01:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/08b;

    .line 20
    const/16 v0, 0xc

    .line 22
    new-instance v1, LX/Q5h;

    .line 24
    invoke-direct {v1, v3, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v0, "ltw_event"

    .line 29
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
