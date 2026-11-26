.class public final LX/2KG;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:LX/07f;

.field public final A03:LX/07g;

.field public final A04:LX/1Lw;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/2KG;->A04:LX/1Lw;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2KG;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2KG;->A05:LX/05b;

    .line 21
    const/16 v0, 0xd61

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2KG;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2KG;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2KG;->A03:LX/07g;

    .line 41
    iput-object v0, p0, LX/2KG;->A02:LX/07f;

    .line 43
    return-void
.end method

.method public static final A00(LX/310;LX/2KG;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/2KG;->A03:LX/07g;

    .line 2
    invoke-virtual {v0, p0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p1, LX/2KG;->A04:LX/1Lw;

    .line 7
    iget v2, p0, LX/310;->A00:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "mode"

    .line 15
    invoke-virtual {v3, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v1, "selectedJids"

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v2, v0, :cond_21

    .line 23
    iget-object v0, p0, LX/310;->A01:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {v3, v1}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public static final A01(LX/2KG;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/2KG;->A00:LX/0VK;

    .line 3
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 10
    move-result-object v0

    .line 11
    const/16 p0, 0x17

    .line 13
    new-instance v1, LX/3X5;

    .line 15
    move-object v2, p1

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 20
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/2KG;->A00:LX/0VK;

    .line 26
    return-void
.end method


# virtual methods
.method public final A13()Ljava/util/List;
    .registers 7

    .line 0
    const v1, 0x2c052

    .line 3
    iget-object v0, p0, LX/2KG;->A08:LX/05b;

    .line 5
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v5, v1}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2xl;

    .line 21
    invoke-virtual {v0}, LX/2xl;->A00()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_56

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/30z;

    .line 41
    iget-object v2, v0, LX/30z;->A01:LX/0xl;

    .line 43
    const/16 v0, 0xf7

    .line 45
    invoke-static {v5, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 48
    move-result-object v1

    .line 49
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 51
    if-eqz v0, :cond_1d

    .line 53
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 55
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 57
    if-nez v0, :cond_46

    .line 59
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0DP;

    .line 67
    if-nez v0, :cond_46

    .line 69
    goto :goto_1d

    .line 70
    :cond_46
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/09R;

    .line 76
    invoke-virtual {v1, v0}, LX/09R;->BlG(LX/0DP;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1d

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1d

    .line 86
    :cond_56
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
