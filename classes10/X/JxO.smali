.class public final LX/JxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Ib;


# direct methods
.method public constructor <init>(LX/0Ib;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JxO;->A01:LX/0Ib;

    .line 5
    const v0, 0x2411f

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JxO;->A00:LX/05b;

    .line 14
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/Jqg;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    const/4 v8, 0x2

    .line 1
    const v1, 0x357e05dc  # 9.46309E-7f

    .line 4
    new-instance v0, LX/JCJ;

    .line 6
    invoke-direct {v0, v1}, LX/JCJ;-><init>(I)V

    .line 9
    new-instance v4, LX/JEi;

    .line 11
    invoke-direct {v4, v0, p2}, LX/JEi;-><init>(LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 14
    iget-object v0, p0, LX/JxO;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Jfc;

    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v6, LX/CNe;

    .line 25
    invoke-direct {v6, p5, v0}, LX/CNe;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x5

    .line 29
    new-instance v3, LX/CNd;

    .line 31
    invoke-direct {v3, p4, v0}, LX/CNd;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v5, LX/K31;

    .line 37
    invoke-direct {v5, p3, v0}, LX/K31;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v7, p1

    .line 42
    invoke-virtual/range {v1 .. v8}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 45
    return-void
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v0

    .line 6
    if-ne v0, v1, :cond_1c

    .line 8
    iget-object v0, p0, LX/JxO;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jfc;

    .line 16
    invoke-virtual {v0}, LX/Jfc;->A01()V

    .line 19
    iget-object v0, p0, LX/JxO;->A01:LX/0Ib;

    .line 21
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 28
    :cond_1c
    return-void
.end method
