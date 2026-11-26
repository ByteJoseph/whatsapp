.class public final LX/22h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4177

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22h;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/38S;Lkotlin/jvm/functions/Function0;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/22h;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cL;

    .line 8
    iget-object v4, p1, LX/38S;->A02:LX/1bG;

    .line 10
    invoke-virtual {v0, v4}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x1

    .line 19
    instance-of v0, v3, LX/1xy;

    .line 21
    if-nez v0, :cond_44

    .line 23
    iget-object v0, p1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-static {v0}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_44

    .line 31
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 33
    :goto_21
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 35
    if-ne v1, v0, :cond_42

    .line 37
    iget-object v1, p1, LX/38S;->A05:Ljava/lang/Boolean;

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3b

    .line 49
    if-eqz v4, :cond_3b

    .line 51
    iget-object v0, v3, LX/1cP;->A02:LX/1cO;

    .line 53
    invoke-virtual {v0}, LX/1cO;->A06()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    :cond_3b
    invoke-virtual {v3, p1, p2}, LX/1cP;->A0C(LX/38S;Lkotlin/jvm/functions/Function0;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    return v0

    .line 68
    :cond_44
    invoke-virtual {v3}, LX/1cP;->A03()Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_21
.end method
