.class public final LX/Ehc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLc;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "See VoipUi"
.end annotation


# instance fields
.field public final A00:LX/FLc;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/FLc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ehc;->A00:LX/FLc;

    .line 5
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ehc;->A01:LX/05b;

    .line 11
    return-void
.end method

.method private final A00()LX/0Ou;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ehc;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ou;

    .line 8
    return-object v0
.end method

.method public static A01(LX/Ehc;Ljava/lang/Object;)LX/0Ou;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02(LX/0Ou;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Exz;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Exz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public AGv(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Ehc;->A01(LX/Ehc;Ljava/lang/Object;)LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public AIH(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Z)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p0, p2}, LX/Ehc;->A01(LX/Ehc;Ljava/lang/Object;)LX/0Ou;

    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x5

    .line 7
    new-instance v1, LX/Ewf;

    .line 9
    move-object v2, p1

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    invoke-virtual {v0, v1}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public AII(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/EwT;

    .line 7
    invoke-direct {v0, p0, p2, v1, p1}, LX/EwT;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public BZt()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, p0, v0}, LX/Ehc;->A02(LX/0Ou;Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public BaX(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public Bb1(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/Ehc;->A01(LX/Ehc;Ljava/lang/Object;)LX/0Ou;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xd

    .line 6
    new-instance v0, LX/EwU;

    .line 8
    invoke-direct {v0, p1, p0, v1, p2}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public BkS()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ehc;->A00:LX/FLc;

    .line 2
    invoke-interface {v0}, LX/FLc;->BkS()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bm1()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ehc;->A00:LX/FLc;

    .line 2
    invoke-interface {v0}, LX/FLc;->Bm1()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bxu(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x28

    .line 6
    new-instance v0, LX/EyK;

    .line 8
    invoke-direct {v0, p1, v1, p0}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public C3Q(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/Ehc;->A01(LX/Ehc;Ljava/lang/Object;)LX/0Ou;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/EwV;

    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, LX/EwV;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 10
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public CGS(LX/FLH;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public CGT()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, p0, v0}, LX/Ehc;->A02(LX/0Ou;Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public CGu(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x6

    .line 6
    new-instance v1, LX/Ewf;

    .line 8
    move-object v4, p1

    .line 9
    move-object v2, p2

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    invoke-virtual {v0, v1}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CPp(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public CSx(Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x10

    .line 6
    new-instance v0, LX/Ey2;

    .line 8
    invoke-direct {v0, v1, p0, p1}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 11
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public CTe(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x2

    .line 6
    new-instance v1, LX/Ewl;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/Ewl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0, v1}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CYA()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, p0, v0}, LX/Ehc;->A02(LX/0Ou;Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public Chl(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x5

    .line 6
    new-instance v1, LX/Ey7;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    invoke-virtual {v0, v1}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CtJ()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {v1, p0, v0}, LX/Ehc;->A02(LX/0Ou;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public CxQ(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/Ehc;->A01(LX/Ehc;Ljava/lang/Object;)LX/0Ou;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x27

    .line 6
    new-instance v0, LX/EyK;

    .line 8
    invoke-direct {v0, p1, v1, p0}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public D6y()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v1, p0, v0}, LX/Ehc;->A02(LX/0Ou;Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public D7O(LX/Equ;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/Ehc;->A01(LX/Ehc;Ljava/lang/Object;)LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x16

    .line 6
    invoke-static {p0, p2, p1, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public DF1(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZ)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v1, LX/Ewd;

    .line 8
    move-object v2, p1

    .line 9
    move v4, p2

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/Ewd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 14
    invoke-virtual {v0, v1}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public DI8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public DI9(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/EwT;

    .line 7
    invoke-direct {v0, p0, p2, v1, p1}, LX/EwT;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public finish()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, p0, v0}, LX/Ehc;->A02(LX/0Ou;Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public interruptionStateChanged()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ehc;->A00()LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, p0, v0}, LX/Ehc;->A02(LX/0Ou;Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public videoRenderStarted(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Ehc;->A01(LX/Ehc;Ljava/lang/Object;)LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
