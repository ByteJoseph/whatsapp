.class public final LX/Jaf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24145

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jaf;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jaf;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jaf;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Jaf;->A05:LX/05b;

    .line 30
    const v0, 0x240f7

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jaf;->A03:LX/05b;

    .line 39
    const v0, 0x2415f

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Jaf;->A06:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(LX/Jaf;LX/JQZ;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Jaf;->A06:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JEl;

    .line 10
    iget-object v0, v0, LX/JEl;->A00:LX/JQO;

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-boolean v1, v0, LX/JQO;->A01:Z

    .line 16
    :goto_10
    iget-object v0, p0, LX/Jaf;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v1, :cond_1e

    .line 24
    sget-object v0, LX/Iec;->A00:LX/Iec;

    .line 26
    :goto_1a
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1e
    if-nez v0, :cond_25

    .line 32
    sget-object v0, LX/Iee;->A00:LX/Iee;

    .line 34
    goto :goto_1a

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JEl;

    .line 43
    iget-object v0, v0, LX/JEl;->A00:LX/JQO;

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    iget-object v5, v0, LX/JQO;->A00:Ljava/lang/String;

    .line 49
    :goto_31
    iget-object v0, p0, LX/Jaf;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Jax;

    .line 57
    const/16 v0, 0x25

    .line 59
    invoke-static {p2, p0, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 62
    move-result-object p0

    .line 63
    move-object v3, p1

    .line 64
    iget-object v4, p1, LX/JQZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    iget-object v0, v2, LX/Jax;->A07:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 68
    new-instance v1, LX/K2T;

    .line 70
    invoke-direct/range {v1 .. v6}, LX/K2T;-><init>(LX/Jax;LX/JQZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0B(LX/Kkh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const/4 v5, 0x0

    .line 78
    goto :goto_31
.end method
