.class public final LX/IJW;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/Jeb;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/07g;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/07g;

.field public final A0C:LX/07g;

.field public final A0D:LX/07g;

.field public final A0E:LX/00y;

.field public final A0F:LX/C60;

.field public final A0G:LX/K2e;

.field public final A0H:LX/JUu;

.field public final A0I:LX/IBm;

.field public final A0J:LX/JhD;

.field public final A0K:LX/0XU;

.field public final A0L:LX/07q;

.field public final A0M:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0N:LX/09I;

.field public final A0O:LX/08b;

.field public final A0P:LX/JZy;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:LX/JgQ;

.field public final A0S:LX/IBj;


# direct methods
.method public constructor <init>(LX/00y;LX/C60;LX/K2e;LX/JUu;LX/IBm;LX/JgQ;LX/JhD;LX/0XU;LX/07q;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/08b;LX/JZy;LX/IBj;I)V
    .registers 21

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    move-object/from16 v0, p11

    .line 9
    iput-object v0, p0, LX/IJW;->A0N:LX/09I;

    .line 11
    iput-object p10, p0, LX/IJW;->A0M:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iput-object p8, p0, LX/IJW;->A0K:LX/0XU;

    .line 15
    iput-object p4, p0, LX/IJW;->A0H:LX/JUu;

    .line 17
    iput-object p3, p0, LX/IJW;->A0G:LX/K2e;

    .line 19
    iput-object p9, p0, LX/IJW;->A0L:LX/07q;

    .line 21
    move/from16 v0, p15

    .line 23
    iput v0, p0, LX/IJW;->A04:I

    .line 25
    move-object/from16 v0, p14

    .line 27
    iput-object v0, p0, LX/IJW;->A0S:LX/IBj;

    .line 29
    iput-object p2, p0, LX/IJW;->A0F:LX/C60;

    .line 31
    iput-object p7, p0, LX/IJW;->A0J:LX/JhD;

    .line 33
    iput-object p6, p0, LX/IJW;->A0R:LX/JgQ;

    .line 35
    move-object/from16 v0, p13

    .line 37
    iput-object v0, p0, LX/IJW;->A0P:LX/JZy;

    .line 39
    move-object/from16 v0, p12

    .line 41
    iput-object v0, p0, LX/IJW;->A0O:LX/08b;

    .line 43
    iput-object p1, p0, LX/IJW;->A0E:LX/00y;

    .line 45
    iput-object p5, p0, LX/IJW;->A0I:LX/IBm;

    .line 47
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IJW;->A08:LX/07g;

    .line 53
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IJW;->A07:LX/07g;

    .line 59
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, LX/IJW;->A09:LX/07g;

    .line 65
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/IJW;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, LX/IJW;->A0C:LX/07g;

    .line 77
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, LX/IJW;->A0B:LX/07g;

    .line 83
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, LX/IJW;->A06:LX/07g;

    .line 89
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/IJW;->A0A:LX/07g;

    .line 95
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/IJW;->A05:LX/07g;

    .line 101
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/IJW;->A0D:LX/07g;

    .line 107
    iput-object v4, p4, LX/JUu;->A00:LX/07g;

    .line 109
    iput-object v3, p4, LX/JUu;->A02:LX/07g;

    .line 111
    iput-object v1, p3, LX/K2e;->A00:LX/07g;

    .line 113
    const/16 v1, 0x9

    .line 115
    new-instance v0, LX/KIN;

    .line 117
    invoke-direct {v0, p0, v1}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p3, LX/K2e;->A01:Ljava/lang/ref/WeakReference;

    .line 126
    iput-object v2, p4, LX/JUu;->A01:LX/07g;

    .line 128
    return-void
.end method

.method public static A00(LX/IrF;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/IrF;->A5m()LX/IJW;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/IrF;->A02:I

    .line 6
    iget-object v0, p0, LX/IrF;->A0I:LX/Jr9;

    .line 8
    invoke-virtual {v2, v0, v1}, LX/IJW;->A13(LX/Jr9;I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A13(LX/Jr9;I)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_24

    .line 3
    iget-boolean v0, p1, LX/Jr9;->A0K:Z

    .line 5
    if-eqz v0, :cond_24

    .line 7
    if-eqz p2, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_24

    .line 12
    :cond_c
    invoke-virtual {p1}, LX/Jr9;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    iget-object v0, p1, LX/Jr9;->A03:LX/Jqh;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget v0, v0, LX/Jqh;->A00:I

    .line 24
    if-nez v0, :cond_24

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-boolean v0, p1, LX/Jr9;->A0C:Z

    .line 29
    if-nez v0, :cond_24

    .line 31
    iget-boolean v0, p1, LX/Jr9;->A0L:Z

    .line 33
    if-nez v0, :cond_24

    .line 35
    return v1

    .line 36
    :cond_24
    return v2
.end method
