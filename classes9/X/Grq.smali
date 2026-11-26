.class public abstract LX/Grq;
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
    const/16 v0, 0xed2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Grq;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A01(J)LX/0DP;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Grq;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FPJ;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/FPJ;->A03(J)LX/H5u;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object v0, v1, LX/H5u;->A0C:LX/0DP;

    .line 16
    :goto_10
    invoke-static {v0}, LX/0Dc;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, v1, LX/H5u;->A0C:LX/0DP;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 31
    return-object v0
.end method

.method public abstract A02(Landroid/database/Cursor;LX/0V7;Ljava/util/HashMap;J)LX/HOW;
.end method

.method public A03(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A04(LX/HOW;LX/GE7;)V
    .registers 3

    .line 0
    return-void
.end method
