.class public final LX/4bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bF;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bF;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4bF;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;I)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x21

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le p2, v0, :cond_33

    .line 9
    iget-object v0, p0, LX/4bF;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    iget-object v0, p0, LX/4bF;->A00:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2qI;->A02:LX/00g;

    .line 31
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2qI;->A0B:LX/0AE;

    .line 43
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_33

    .line 49
    if-gt p2, v0, :cond_34

    .line 51
    :cond_33
    return v3

    .line 52
    :cond_34
    return v4
.end method
