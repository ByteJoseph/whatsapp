.class public final LX/181;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x15

    .line 7
    new-instance v0, LX/1TA;

    .line 9
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/181;->A01:LX/00q;

    .line 18
    const/16 v1, 0x16

    .line 20
    new-instance v0, LX/1TA;

    .line 22
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 25
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/181;->A02:LX/00q;

    .line 31
    const/16 v0, 0xb82

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/181;->A00:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/181;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Y7;

    .line 14
    invoke-virtual {v0, p1}, LX/1Y7;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
