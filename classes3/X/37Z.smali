.class public LX/37Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x422d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4nV;

    .line 11
    iput-object v0, p0, LX/37Z;->A00:LX/4nV;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v4}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "\\s*"

    .line 11
    new-instance v1, LX/06L;

    .line 13
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    new-array v2, v4, [Ljava/lang/String;

    .line 24
    const-string v1, ","

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 29
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/37Z;->A00:LX/4nV;

    .line 2
    const-string v0, "newsletter_never_nudge_to_unmute_list_key"

    .line 4
    invoke-virtual {v1, v0}, LX/4nV;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v1}, LX/37Z;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    return-object v0
.end method

.method public final A02(LX/1br;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v1, p0, LX/37Z;->A00:LX/4nV;

    .line 2
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/4nV;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2f

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-static {v1}, LX/37Z;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    return-object v3

    .line 47
    :cond_2f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    return-object v0
.end method

.method public final A03(LX/1br;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/37Z;->A00:LX/4nV;

    .line 2
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const-string v0, ""

    .line 12
    :goto_c
    invoke-virtual {v2, v1, v0}, LX/4nV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_c
.end method
