.class public final LX/7Mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public final A06:LX/6zF;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Mc;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object v0, LX/8Ie;->A00:LX/8Ie;

    .line 7
    iput-object v0, p0, LX/7Mc;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    sget-object v0, LX/8If;->A00:LX/8If;

    .line 11
    iput-object v0, p0, LX/7Mc;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {p0, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/6zF;

    .line 21
    invoke-direct {v0, v1}, LX/6zF;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, LX/7Mc;->A06:LX/6zF;

    .line 26
    return-void
.end method

.method public static final A00(LX/7Mc;)Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Mc;->A00:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v0, p0, LX/7Mc;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v0, p0, LX/7Mc;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, LX/7Mc;->A00:Ljava/lang/Boolean;

    .line 18
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    iget-boolean v0, p0, LX/7Mc;->A05:Z

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v0, p0, LX/7Mc;->A03:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    iput-object v0, p0, LX/7Mc;->A01:Ljava/lang/CharSequence;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/7Mc;->A05:Z

    .line 41
    :cond_29
    iget-object v0, p0, LX/7Mc;->A01:Ljava/lang/CharSequence;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method


# virtual methods
.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Mc;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v0, p0, LX/7Mc;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v0, p0, LX/7Mc;->A00:Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget-object v0, p0, LX/7Mc;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v0, p0, LX/7Mc;->A02:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, LX/7Mc;->A00:Ljava/lang/Boolean;

    .line 30
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-object v0, p0, LX/7Mc;->A04:Lkotlin/jvm/functions/Function0;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_30

    .line 47
    return v1

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    return v1
.end method
