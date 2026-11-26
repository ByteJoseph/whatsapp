.class public final LX/C0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/C0V;


# direct methods
.method public constructor <init>(LX/C0V;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/C0a;->A00:LX/C0V;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/C0a;->A00:LX/C0V;

    .line 2
    iget-object v0, v2, LX/C0V;->A03:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1cs;->A0E()V

    .line 13
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0}, LX/1cs;->A0M(LX/Bwr;LX/5Og;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/C0V;->A00:Z

    .line 24
    iget-object v1, v2, LX/C0V;->A0D:LX/0KG;

    .line 26
    iget-object v0, v2, LX/C0V;->A0F:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public A01(LX/ArP;Ljava/lang/String;Ljava/util/Set;Z)V
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, LX/C0a;->A00:LX/C0V;

    .line 7
    iget-object v0, v4, LX/C0V;->A0A:LX/22c;

    .line 9
    iget-boolean v1, v0, LX/22c;->A0D:Z

    .line 11
    iget-object v0, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_26

    .line 19
    if-nez v0, :cond_28

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :goto_16
    iput-boolean v0, v4, LX/C0V;->A00:Z

    .line 24
    iget-object v0, v4, LX/C0V;->A0D:LX/0KG;

    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v1, LX/Cip;

    .line 29
    move-object v5, p2

    .line 30
    move v7, p4

    .line 31
    invoke-direct/range {v1 .. v7}, LX/Cip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 34
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :cond_26
    if-nez v0, :cond_15

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    goto :goto_16
.end method
