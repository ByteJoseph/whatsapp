.class public final LX/MEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEL;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MEL;->A01:LX/05b;

    .line 15
    const/16 v0, 0x7a3

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MEL;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MEL;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/0qn;LX/MEL;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p1, LX/MEL;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GeI;

    .line 8
    iget-object v0, p1, LX/MEL;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 16
    invoke-virtual {v0, p0}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    const/16 v0, 0x12

    .line 29
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/MEL;->A03:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v5}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 14
    const-string v4, "BR"

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_43

    .line 23
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 25
    invoke-static {p1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_43

    .line 31
    invoke-static {v0, p0}, LX/MEL;->A00(LX/0qn;LX/MEL;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_44

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0jC;

    .line 51
    invoke-static {v5}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-virtual {v1, v0}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_27

    .line 67
    :cond_43
    return v3

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    return v0
.end method
