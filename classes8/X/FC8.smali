.class public LX/FC8;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00q;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/FC8;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/FC8;->A00:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/FC8;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 536870912
    iput p2, p0, LX/FC8;->$t:I

    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object v0, p0, LX/FC8;->A00:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/FC8;->A01:Ljava/lang/Object;

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00q;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/FC8;->$t:I

    .line 268435458
    iput-object p1, p0, LX/FC8;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/FC8;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/FC8;->$t:I

    .line 2
    iget-object v0, p0, LX/FC8;->A00:Ljava/lang/Object;

    .line 4
    sparse-switch v1, :sswitch_data_58

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    :cond_11
    iget-object v0, p0, LX/FC8;->A01:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/0Ie;

    .line 25
    if-eqz v0, :cond_54

    .line 27
    check-cast v1, LX/0Ie;

    .line 29
    if-eqz v1, :cond_54

    .line 31
    invoke-interface {v1}, LX/0Ie;->Alh()LX/0MR;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    return-object v0

    .line 36
    :sswitch_24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_23

    .line 46
    :cond_2e
    iget-object v0, p0, LX/FC8;->A01:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/0Ie;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    check-cast v1, LX/0Ie;

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    invoke-interface {v1}, LX/0Ie;->Ali()LX/0ML;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_23

    .line 75
    :cond_4b
    iget-object v0, p0, LX/FC8;->A01:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Ali()LX/0ML;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 86
    return-object v0

    .line 87
    nop

    :sswitch_data_58
    .sparse-switch
        0x1 -> :sswitch_39
        0x3 -> :sswitch_39
        0x5 -> :sswitch_24
        0x7 -> :sswitch_39
        0xa -> :sswitch_39
        0xf -> :sswitch_39
        0x11 -> :sswitch_39
        0x13 -> :sswitch_39
        0x15 -> :sswitch_39
        0x17 -> :sswitch_39
        0x19 -> :sswitch_39
        0x1c -> :sswitch_39
        0x1e -> :sswitch_39
        0x1f -> :sswitch_24
        0x21 -> :sswitch_39
        0x22 -> :sswitch_24
        0x24 -> :sswitch_39
        0x26 -> :sswitch_39
        0x28 -> :sswitch_39
        0x2a -> :sswitch_39
        0x2c -> :sswitch_39
        0x2e -> :sswitch_39
        0x30 -> :sswitch_39
    .end sparse-switch
.end method
