.class public final LX/JaC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24162

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JaC;->A02:LX/05b;

    .line 12
    const v0, 0x24163

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JaC;->A01:LX/05b;

    .line 21
    const/16 v0, 0x25

    .line 23
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JaC;->A03:LX/00q;

    .line 29
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/07f;

    .line 35
    iput-object v0, p0, LX/JaC;->A00:LX/07f;

    .line 37
    return-void
.end method

.method public static final A00(LX/JaC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .line 0
    new-instance v3, LX/JQZ;

    .line 2
    invoke-direct {v3, p1, p3}, LX/JQZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 5
    const/16 v0, 0x26

    .line 7
    invoke-static {p2, p0, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/JaC;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JCR;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v0, LX/JCR;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1e
    sget-object v0, LX/Iei;->A00:LX/Iei;

    .line 32
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    if-lt v1, v2, :cond_1e

    .line 39
    new-instance v5, LX/Ieo;

    .line 41
    invoke-direct {v5, v6}, LX/Ieo;-><init>(Ljava/util/List;)V

    .line 44
    new-instance v1, LX/Ien;

    .line 46
    invoke-direct {v1, v6}, LX/Ien;-><init>(Ljava/util/List;)V

    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v2, v0, :cond_39

    .line 56
    move-object v1, v5

    .line 57
    :cond_39
    iget-object v0, p0, LX/JaC;->A03:LX/00q;

    .line 59
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, LX/JaC;->A02:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    if-eq v2, v1, :cond_53

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Jaf;

    .line 79
    invoke-static {v0, v3, v4}, LX/Jaf;->A00(LX/Jaf;LX/JQZ;Lkotlin/jvm/functions/Function1;)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/Jaf;

    .line 89
    iget-object v0, v2, LX/Jaf;->A06:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/JEl;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v1, LX/JEl;->A00:LX/JQO;

    .line 100
    iget-object v0, v1, LX/JEl;->A01:LX/00q;

    .line 102
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    invoke-static {v2, v3, v4}, LX/Jaf;->A00(LX/Jaf;LX/JQZ;Lkotlin/jvm/functions/Function1;)V

    .line 114
    return-void
.end method
