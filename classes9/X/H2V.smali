.class public final LX/H2V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x90c

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H2V;->A03:LX/00y;

    .line 11
    const/16 v0, 0x90f

    .line 13
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H2V;->A02:LX/00y;

    .line 19
    const/16 v0, 0x912

    .line 21
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H2V;->A05:LX/00y;

    .line 27
    const/16 v0, 0x911

    .line 29
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H2V;->A04:LX/00y;

    .line 35
    const/16 v0, 0x90b

    .line 37
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H2V;->A01:LX/00y;

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H2V;->A06:LX/00y;

    .line 50
    const/16 v0, 0xde4

    .line 52
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/H2V;->A00:LX/00y;

    .line 58
    return-void
.end method

.method public static final A00(LX/H2V;LX/1aw;LX/00a;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZ)V
    .registers 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/H2V;->A02:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/MK3;

    .line 8
    new-instance v3, LX/Hrb;

    .line 10
    invoke-direct/range {v3 .. v11}, LX/Hrb;-><init>(LX/H2V;LX/1aw;LX/00a;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZ)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const-string v1, "INTERACTIVE"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, p1, v1, v3, v0}, LX/MK3;->A03(LX/MK3;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {p3}, LX/H2V;->A01(Ljava/util/List;)V

    .line 28
    throw v0
.end method

.method public static final A01(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Gn3;

    .line 16
    iget-object v2, v0, LX/Gn3;->A02:[B

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [[B

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 24
    invoke-static {v1}, LX/ERv;->A00([[B)V

    .line 27
    goto :goto_4

    .line 28
    :cond_1c
    return-void
.end method
