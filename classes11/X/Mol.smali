.class public LX/Mol;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/Mol;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Mol;->A01:Ljava/lang/Object;

    .line 7
    iput p6, p0, LX/Mol;->A00:I

    .line 9
    iput-object p5, p0, LX/Mol;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Mol;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Mol;->A04:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Mol;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Mol;->$t:I

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    iget-object v0, p0, LX/Mol;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/MAc;

    .line 8
    iget v6, p0, LX/Mol;->A00:I

    .line 10
    iget-object v3, p0, LX/Mol;->A02:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/MLe;

    .line 14
    iget-object v2, p0, LX/Mol;->A03:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    iget-object v5, p0, LX/Mol;->A04:Ljava/lang/Object;

    .line 20
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 22
    iget-object v4, p0, LX/Mol;->A05:Ljava/lang/Object;

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v6}, LX/MAc;->A0B(I)V

    .line 29
    invoke-static {v3}, LX/MLe;->A07(LX/MLe;)V

    .line 32
    iget-boolean v0, v3, LX/MLe;->A07:Z

    .line 34
    if-eqz v0, :cond_36

    .line 36
    iget-object v0, v3, LX/MLe;->A0B:LX/05b;

    .line 38
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 41
    move-result-object v0

    .line 42
    const/4 v7, 0x3

    .line 43
    new-instance v1, LX/MmO;

    .line 45
    invoke-direct/range {v1 .. v7}, LX/MmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 51
    :goto_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3, v2, v4, v5, v6}, LX/MLe;->A09(LX/MLe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 57
    goto :goto_33

    .line 58
    :cond_3a
    iget-object v7, p0, LX/Mol;->A01:Ljava/lang/Object;

    .line 60
    check-cast v7, LX/EWY;

    .line 62
    iget v3, p0, LX/Mol;->A00:I

    .line 64
    iget-object v8, p0, LX/Mol;->A02:Ljava/lang/Object;

    .line 66
    check-cast v8, LX/0J4;

    .line 68
    iget-object v5, p0, LX/Mol;->A03:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/FJJ;

    .line 72
    iget-object v4, p0, LX/Mol;->A04:Ljava/lang/Object;

    .line 74
    check-cast v4, LX/FJH;

    .line 76
    iget-object v6, p0, LX/Mol;->A05:Ljava/lang/Object;

    .line 78
    check-cast v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 80
    invoke-static {v7}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/1Xr;->A08(Ljava/lang/Integer;)V

    .line 91
    iget-object v0, v7, LX/EWY;->A0E:LX/0KG;

    .line 93
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 96
    invoke-static {v7}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 99
    move-result-object v2

    .line 100
    int-to-long v0, v3

    .line 101
    new-instance v3, LX/Egu;

    .line 103
    invoke-direct/range {v3 .. v8}, LX/Egu;-><init>(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;)V

    .line 106
    invoke-virtual {v2, v3, v0, v1}, LX/1Xr;->A07(LX/FJM;J)V

    .line 109
    goto :goto_33
.end method
