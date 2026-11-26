.class public final LX/5V0;
.super LX/5Uz;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/5Uz;-><init>()V

    .line 3
    sget-object v1, LX/0ob;->A00:LX/0ob;

    .line 5
    const/16 v0, 0x21

    .line 7
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5V0;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    const/16 v0, 0x1859

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5V0;->A01:LX/05b;

    .line 21
    const/16 v0, 0x40c2

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5V0;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5V0;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5V0;->A02:LX/05b;

    .line 41
    return-void
.end method

.method private final A00(LX/1AZ;Z)Z
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/5Uz;->A03(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_46

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_46

    .line 16
    invoke-static {p1}, LX/H1b;->A00(LX/1AZ;)LX/HPH;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_46

    .line 22
    iget-boolean v0, v0, LX/HPH;->A01:Z

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_46

    .line 27
    iget-object v0, p0, LX/5V0;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1QW;

    .line 35
    if-eqz p2, :cond_32

    .line 37
    invoke-static {v0}, LX/1QW;->A00(LX/1QW;)LX/08a;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/15c;->A10:LX/00g;

    .line 43
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 46
    move-result v0

    .line 47
    :goto_2f
    if-eqz v0, :cond_46

    .line 49
    return v3

    .line 50
    :cond_32
    invoke-static {v0}, LX/1QW;->A00(LX/1QW;)LX/08a;

    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/15c;->A10:LX/00g;

    .line 56
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 59
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 61
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 68
    move-result v0

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0
.end method


# virtual methods
.method public A02(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/5V0;->A00(LX/1AZ;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A03(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/5V0;->A00(LX/1AZ;Z)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5V0;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 12
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A06(LX/0DP;)Z

    .line 19
    move-result v1

    .line 20
    const v0, 0x7f080f94

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f080e3e

    .line 28
    :cond_1c
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->BHV()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1AZ;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-nez v1, :cond_1e

    .line 26
    :cond_1a
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/5V0;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 42
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A06(LX/0DP;)Z

    .line 45
    move-result v1

    .line 46
    const v0, 0x7f120992

    .line 49
    if-eqz v1, :cond_36

    .line 51
    const v0, 0x7f120991

    .line 54
    :cond_36
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x4a

    .line 2
    return v0
.end method
