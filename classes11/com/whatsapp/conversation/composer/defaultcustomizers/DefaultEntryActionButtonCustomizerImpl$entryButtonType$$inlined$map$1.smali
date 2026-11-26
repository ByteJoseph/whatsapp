.class public final Lcom/whatsapp/conversation/composer/defaultcustomizers/DefaultEntryActionButtonCustomizerImpl$entryButtonType$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final synthetic A00:LX/0JP;


# direct methods
.method public constructor <init>(LX/0JP;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/composer/defaultcustomizers/DefaultEntryActionButtonCustomizerImpl$entryButtonType$$inlined$map$1;->A00:LX/0JP;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Mrc;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Mrc;

    .line 8
    iget v0, v4, LX/Mrc;->$t:I

    .line 10
    if-ne v0, v3, :cond_3b

    .line 12
    iget v2, v4, LX/Mrc;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Mrc;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/Mrc;->A04:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/Mrc;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    if-ne v1, v0, :cond_41

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/defaultcustomizers/DefaultEntryActionButtonCustomizerImpl$entryButtonType$$inlined$map$1;->A00:LX/0JP;

    .line 45
    const/16 v1, 0xb

    .line 47
    new-instance v0, LX/Mqg;

    .line 49
    invoke-direct {v0, p2, v1}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v4, v2, v0}, LX/Mrc;->A00(LX/Mrc;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_25

    .line 58
    return-object v3

    .line 59
    :cond_3b
    new-instance v4, LX/Mrc;

    .line 61
    invoke-direct {v4, p0, p1, v3}, LX/Mrc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
