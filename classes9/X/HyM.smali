.class public LX/HyM;
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
    iput p2, p0, LX/HyM;->$t:I

    .line 2
    iput-object p1, p0, LX/HyM;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/HyM;

    .line 2
    invoke-direct {v0, p1, p2}, LX/HyM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/HyM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    :pswitch_5  #0x3, 0x5, 0x7, 0x9, 0xd, 0xf, 0x11, 0x13
    iget-object v0, p0, LX/HyM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0xb
    iget-object v0, p0, LX/HyM;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0xa
    iget-object v0, p0, LX/HyM;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x2, 0x4, 0x6, 0x8, 0xc, 0xe, 0x10, 0x12, 0x14
    iget-object v0, p0, LX/HyM;->A00:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x1
    iget-object v3, p0, LX/HyM;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/HH7;

    .line 47
    iget-object v0, v3, LX/HH7;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0BY;

    .line 55
    const v0, 0xe3d23a6

    .line 58
    new-instance v1, LX/0BZ;

    .line 60
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 63
    invoke-static {v3}, LX/HH7;->A00(LX/HH7;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 72
    :cond_48
    const-string v0, ""

    .line 74
    invoke-virtual {v2, v1, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x0
    iget-object v0, p0, LX/HyM;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/0Os;

    .line 83
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 85
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 88
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
        :pswitch_5  #00000003
        :pswitch_28  #00000004
        :pswitch_5  #00000005
        :pswitch_28  #00000006
        :pswitch_5  #00000007
        :pswitch_28  #00000008
        :pswitch_5  #00000009
        :pswitch_1b  #0000000a
        :pswitch_e  #0000000b
        :pswitch_28  #0000000c
        :pswitch_5  #0000000d
        :pswitch_28  #0000000e
        :pswitch_5  #0000000f
        :pswitch_28  #00000010
        :pswitch_5  #00000011
        :pswitch_28  #00000012
        :pswitch_5  #00000013
        :pswitch_28  #00000014
    .end packed-switch
.end method
