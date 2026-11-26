.class public final LX/35i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35i;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35i;->A03:LX/05b;

    .line 15
    const/16 v0, 0x9f9

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/35i;->A02:LX/05b;

    .line 23
    const/16 v0, 0x181c

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/35i;->A01:LX/05b;

    .line 31
    const/16 v0, 0x180e

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/35i;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/35i;->A00:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/35i;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/35i;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3e11

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-lez v1, :cond_3a

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    :goto_14
    invoke-static {p1, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/35i;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LX/2xI;

    .line 32
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LX/2xI;->A00(LX/0DP;)Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_14

    .line 60
    :cond_3c
    return-object p0
.end method
