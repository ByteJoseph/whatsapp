.class public final LX/Kw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ASp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AUN(LX/0W3;LX/0JR;)LX/0JR;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lcom/whatsapp/conversation/composer/defaultcustomizers/DefaultEntryActionButtonCustomizerImpl$entryButtonType$$inlined$map$1;

    .line 6
    invoke-direct {v2, p2}, Lcom/whatsapp/conversation/composer/defaultcustomizers/DefaultEntryActionButtonCustomizerImpl$entryButtonType$$inlined$map$1;-><init>(LX/0JP;)V

    .line 9
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 11
    invoke-interface {p2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KwB;

    .line 17
    invoke-static {v0}, LX/KwC;->A00(LX/KwB;)LX/KwA;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public synthetic BHm()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bor()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
