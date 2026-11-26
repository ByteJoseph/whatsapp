.class public LX/CG8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/12s;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/135;

.field public final A04:LX/08b;

.field public final A05:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/AI8;

    .line 3
    invoke-direct {v0, v1}, LX/AI8;-><init>(I)V

    .line 6
    sput-object v0, LX/CG8;->A06:LX/12s;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc2e8

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CG8;->A05:LX/00y;

    .line 12
    const/16 v0, 0xa83

    .line 14
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CG8;->A02:LX/00y;

    .line 20
    const/16 v0, 0x1a59

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/135;

    .line 28
    iput-object v0, p0, LX/CG8;->A03:LX/135;

    .line 30
    const v0, 0x30012

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CG8;->A00:LX/00y;

    .line 39
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CG8;->A04:LX/08b;

    .line 45
    const/16 v0, 0x1a61

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CG8;->A01:LX/00y;

    .line 53
    return-void
.end method

.method public static final A00()LX/CG8;
    .registers 1

    .line 0
    new-instance v0, LX/CG8;

    .line 2
    invoke-direct {v0}, LX/CG8;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A01(LX/CG8;LX/BwW;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    const-string v1, "image"

    .line 6
    iget-object v0, p1, LX/BwW;->A0I:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/CG8;->A05:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1wR;

    .line 20
    iget-object v1, p1, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    if-eqz v2, :cond_21

    .line 27
    iget-object v0, v0, LX/1wR;->A01:LX/1WE;

    .line 29
    :goto_1d
    invoke-virtual {v0, v1}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, v0, LX/1wR;->A02:LX/1WE;

    .line 35
    goto :goto_1d
.end method
