.class public final LX/Jkh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2416a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jkh;->A04:LX/05b;

    .line 12
    return-void
.end method

.method public static A00(LX/00y;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jkh;

    .line 6
    const/16 v1, 0x2e

    .line 8
    new-instance v0, LX/KIB;

    .line 10
    invoke-direct {v0, p0, v1}, LX/KIB;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0, v0}, LX/Jkh;->A02(LX/Jkh;Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public static A01(LX/Jkh;IZ)V
    .registers 4

    .line 0
    new-instance v0, LX/KHg;

    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/KHg;-><init>(ILjava/lang/Object;Z)V

    .line 5
    invoke-static {p0, v0}, LX/Jkh;->A02(LX/Jkh;Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public static final A02(LX/Jkh;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jkh;->A02:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-boolean v0, p0, LX/Jkh;->A03:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "onLoggable: onStart was not called?"

    .line 10
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Jkh;->A02:Z

    .line 17
    iget-object v0, p0, LX/Jkh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "onLoggable: bizJid should not be null by this moment!"

    .line 27
    goto :goto_a
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jkh;->A03:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "onStart: can be called only once per instance"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Jkh;->A03:Z

    .line 13
    iput-object p1, p0, LX/Jkh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iget-object v0, p0, LX/Jkh;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Jcj;

    .line 23
    const v0, 0x357e343f

    .line 26
    invoke-virtual {v1, v0}, LX/Jcj;->A01(I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Jkh;->A00:I

    .line 32
    return-void
.end method
