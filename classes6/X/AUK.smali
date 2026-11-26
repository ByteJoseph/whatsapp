.class public final LX/AUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoZ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/AZ4;

.field public final A03:LX/9dx;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9dx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AUK;->A03:LX/9dx;

    .line 9
    iput-object p2, p0, LX/AUK;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/AUK;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AUK;->A01:LX/05b;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AUK;->A02:LX/AZ4;

    .line 26
    return-void
.end method

.method public static final A00(LX/AUK;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/AUK;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-object v0, p0, LX/AUK;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v0, p0, LX/AUK;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-lez v0, :cond_2b

    .line 32
    iget-object v0, p0, LX/AUK;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/AUK;->A02:LX/AZ4;

    .line 40
    invoke-virtual {v1, v0, v2, v3}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public Cjd()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AUK;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/AUK;->A02:LX/AZ4;

    .line 8
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, LX/AUK;->A03:LX/9dx;

    .line 13
    iget-object v0, v0, LX/9dx;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 18
    invoke-static {v0}, LX/8ca;->A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 21
    return-void
.end method

.method public CtK()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AUK;->A03:LX/9dx;

    .line 2
    iget-object v0, v0, LX/9dx;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 7
    iget-object v0, p0, LX/AUK;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0Ou;

    .line 15
    iget-object v0, p0, LX/AUK;->A02:LX/AZ4;

    .line 17
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 20
    invoke-static {p0}, LX/AUK;->A00(LX/AUK;)V

    .line 23
    return-void
.end method

.method public CxA(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AUK;->A03:LX/9dx;

    .line 2
    invoke-virtual {v0, p1}, LX/9dx;->A00(Z)V

    .line 5
    return-void
.end method

.method public D0x(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/AUK;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v2, p0, LX/AUK;->A03:LX/9dx;

    .line 4
    iget-object v0, p0, LX/AUK;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v0

    .line 10
    move-object v1, p1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_e
    iget-object v0, v2, LX/9dx;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 16
    iput-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:Lkotlin/jvm/functions/Function0;

    .line 18
    if-nez p1, :cond_1f

    .line 20
    iget-object v0, p0, LX/AUK;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/AUK;->A02:LX/AZ4;

    .line 28
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void
.end method
