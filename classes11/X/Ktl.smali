.class public final LX/Ktl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bB;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/2I7;

.field public final A02:LX/Ktj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/Ktl;->A01:LX/2I7;

    .line 11
    const v0, 0x18443

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ktl;->A00:LX/05b;

    .line 20
    sget-object v0, LX/Ktj;->A09:LX/Ktj;

    .line 22
    iput-object v0, p0, LX/Ktl;->A02:LX/Ktj;

    .line 24
    return-void
.end method


# virtual methods
.method public AdB()LX/Ktj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ktl;->A02:LX/Ktj;

    .line 2
    return-object v0
.end method

.method public AiZ()LX/3bY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ktl;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 8
    return-object v0
.end method
