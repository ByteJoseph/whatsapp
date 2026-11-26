.class public final LX/JOl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18163

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JOl;->A03:LX/05b;

    .line 12
    const/16 v0, 0x1d20

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JOl;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JOl;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JOl;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/CJP;Ljava/util/Set;)LX/JS6;
    .registers 6

    .line 0
    iget-object v0, p0, LX/JOl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JjP;

    .line 8
    if-eqz p1, :cond_3a

    .line 10
    iget-object v1, p1, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    if-eqz v1, :cond_3a

    .line 14
    iget-object v0, p0, LX/JOl;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/IBm;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Isj;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-virtual {v2, p1, v0}, LX/JjP;->A04(LX/CJP;LX/Isj;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    if-eqz p2, :cond_3c

    .line 32
    iget-object v0, p0, LX/JOl;->A03:LX/05b;

    .line 34
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JQW;

    .line 42
    iget v2, v0, LX/JQW;->A01:I

    .line 44
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/JQW;

    .line 50
    iget v1, v0, LX/JQW;->A00:I

    .line 52
    new-instance v0, LX/JS6;

    .line 54
    invoke-direct {v0, p2, v2, v1}, LX/JS6;-><init>(Ljava/util/Set;II)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_18

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/JOl;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/K2W;

    .line 11
    invoke-direct {v0, p0, p3, p2, v1}, LX/K2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v0, p1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 17
    return-void
.end method
