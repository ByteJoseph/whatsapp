.class public LX/5Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/5Cz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Cz;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5Cz;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5Cz;->A03:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/5Cz;->A00:I

    .line 13
    iput-object p4, p0, LX/5Cz;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/5Cz;->$t:I

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v0, p0, LX/5Cz;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 8
    iget-object v2, p0, LX/5Cz;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/458;

    .line 12
    iget-object v4, p0, LX/5Cz;->A03:Ljava/lang/Object;

    .line 14
    check-cast v4, Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, LX/5Cz;->A04:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/0Os;

    .line 20
    iget v5, p0, LX/5Cz;->A00:I

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4LS;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v3, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/HDd;

    .line 34
    iget-object v1, v0, LX/4LS;->A04:LX/3j7;

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/3j7;->A15(LX/1br;LX/HDd;Ljava/lang/Integer;IZ)V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget-object v2, p0, LX/5Cz;->A01:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/05b;

    .line 53
    iget-object v0, p0, LX/5Cz;->A02:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 57
    iget-object v3, p0, LX/5Cz;->A03:Ljava/lang/Object;

    .line 59
    iget v6, p0, LX/5Cz;->A00:I

    .line 61
    iget-object v1, p0, LX/5Cz;->A04:Ljava/lang/Object;

    .line 63
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/4kk;

    .line 71
    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0C:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iget-object v0, v4, LX/4kk;->A0A:LX/08b;

    .line 83
    const/16 v7, 0xd

    .line 85
    new-instance v2, LX/5CE;

    .line 87
    invoke-direct/range {v2 .. v7}, LX/5CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 93
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    goto :goto_2e
.end method
