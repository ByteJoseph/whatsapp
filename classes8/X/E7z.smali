.class public final LX/E7z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0fd

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E7z;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E7z;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E7z;->A04:LX/05b;

    .line 24
    const v0, 0x1c0ff

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E7z;->A02:LX/05b;

    .line 33
    const v0, 0x280f3

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/E7z;->A01:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 19

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v6, p0

    .line 3
    move-object v11, p1

    .line 4
    if-eqz p2, :cond_28

    .line 6
    iget-object v0, p0, LX/E7z;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x630b

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    :goto_14
    iget-object v0, p0, LX/E7z;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EHF;

    .line 28
    invoke-virtual {v0, p1, p2, v4}, LX/EHF;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 31
    move-result v0

    .line 32
    move-object/from16 v9, p5

    .line 34
    if-nez v0, :cond_2a

    .line 36
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_28
    move-object p2, p1

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    const v0, 0x7f123f68

    .line 45
    move-object/from16 v7, p3

    .line 47
    invoke-virtual {v7, v0}, LX/0J4;->D82(I)V

    .line 50
    const/4 v0, 0x7

    .line 51
    new-instance v1, LX/EdM;

    .line 53
    invoke-direct {v1, v7, v0}, LX/EdM;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v7}, LX/0Id;->getLifecycle()LX/0JH;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 63
    const/16 v0, 0x2b

    .line 65
    new-instance v8, LX/EzE;

    .line 67
    invoke-direct {v8, v1, v7, v0}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    iget-object v0, p0, LX/E7z;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 75
    move-result-object v2

    .line 76
    const/4 v12, 0x1

    .line 77
    new-instance v5, LX/F05;

    .line 79
    move-object/from16 v10, p4

    .line 81
    invoke-direct/range {v5 .. v12}, LX/F05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    new-instance v1, LX/DVj;

    .line 86
    invoke-direct {v1, p1, v5, v4}, LX/DVj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    new-array v0, v3, [Ljava/lang/Void;

    .line 91
    invoke-interface {v2, v1, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method
