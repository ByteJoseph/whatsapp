.class public LX/FBz;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/FBz;->$t:I

    .line 2
    iput-object p1, p0, LX/FBz;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/FBz;

    .line 2
    invoke-direct {v0, p1, p2}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/FBz;->$t:I

    .line 2
    iget-object v0, p0, LX/FBz;->A00:Ljava/lang/Object;

    .line 4
    sparse-switch v1, :sswitch_data_28

    .line 7
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/0If;->BTH()LX/0MP;

    .line 14
    move-result-object v0

    .line 15
    :sswitch_f
    return-object v0

    .line 16
    :sswitch_10
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :sswitch_19
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_22
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_22
        0x2 -> :sswitch_f
        0x3 -> :sswitch_22
        0x5 -> :sswitch_19
        0x6 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_22
        0x15 -> :sswitch_19
        0x16 -> :sswitch_10
        0x24 -> :sswitch_22
        0x26 -> :sswitch_22
        0x28 -> :sswitch_19
        0x29 -> :sswitch_10
        0x2a -> :sswitch_22
        0x2c -> :sswitch_19
        0x2d -> :sswitch_10
        0x2e -> :sswitch_22
        0x30 -> :sswitch_22
    .end sparse-switch
.end method
