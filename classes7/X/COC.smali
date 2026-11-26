.class public final LX/COC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuA;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180d6

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/COC;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AYn()I
    .registers 2

    .line 0
    const v0, 0x15f92

    .line 3
    return v0
.end method

.method public DDf(LX/C6y;LX/0qn;)Ljava/util/List;
    .registers 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    iget-object v3, p1, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    if-nez v3, :cond_d

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/COC;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BzS;

    .line 21
    const-string v4, ""

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/BzS;->A00(LX/C6y;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)LX/CDc;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
