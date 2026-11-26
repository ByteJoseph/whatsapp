.class public LX/A6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9lX;LX/8o9;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/A6h;->$t:I

    .line 268435459
    iput-object p2, p0, LX/A6h;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/A6h;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A6h;->$t:I

    .line 2
    iput-object p2, p0, LX/A6h;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/A6h;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget v0, p0, LX/A6h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_7  #0x3
    invoke-static {}, LX/0Mb;->A02()V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    iget-object v1, p0, LX/A6h;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/084;

    .line 16
    iget-object v0, p0, LX/A6h;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/1Mf;

    .line 20
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 23
    :try_start_17
    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 25
    invoke-direct {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;-><init>(LX/1Mf;)V

    .line 28
    goto :goto_54
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_58

    .line 29
    :pswitch_1d  #0x1
    iget-object v1, p0, LX/A6h;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, [I

    .line 33
    const/4 v0, 0x0

    .line 34
    aget v1, v1, v0

    .line 36
    new-instance v0, LX/8it;

    .line 38
    invoke-direct {v0, v1}, LX/8it;-><init>(I)V

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0MY;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object v1

    .line 51
    :pswitch_33  #0x2
    iget-object v1, p0, LX/A6h;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/084;

    .line 55
    iget-object v0, p0, LX/A6h;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/9lX;

    .line 59
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 62
    :try_start_3e
    new-instance v1, LX/8ip;

    .line 64
    invoke-direct {v1, v0}, LX/8ip;-><init>(LX/9lX;)V

    .line 67
    goto :goto_54
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_58

    .line 68
    :pswitch_44  #0x4
    iget-object v1, p0, LX/A6h;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/084;

    .line 72
    iget-object v0, p0, LX/A6h;->A01:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/1dJ;

    .line 76
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 79
    :try_start_4f
    new-instance v1, LX/8jS;

    .line 81
    invoke-direct {v1, v0}, LX/8jS;-><init>(LX/1dJ;)V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_58

    .line 84
    :goto_54
    invoke-static {}, LX/00U;->A06()V

    .line 87
    return-object v1

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-static {}, LX/00U;->A06()V

    .line 92
    throw v0

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_1d  #00000001
        :pswitch_33  #00000002
        :pswitch_7  #00000003
        :pswitch_44  #00000004
    .end packed-switch
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/A6h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_7  #0x0, 0x1, 0x2, 0x4
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_c  #0x3
    iget-object v1, p0, LX/A6h;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/084;

    .line 16
    iget-object v0, p0, LX/A6h;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/AWp;

    .line 20
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 23
    :try_start_17
    new-instance v1, LX/8j8;

    .line 25
    invoke-direct {v1, v0}, LX/8j8;-><init>(LX/AWp;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_20

    .line 28
    invoke-static {}, LX/00U;->A06()V

    .line 31
    return-object v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {}, LX/00U;->A06()V

    .line 36
    throw v0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_c  #00000003
        :pswitch_7  #00000004
    .end packed-switch
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
