.class public final LX/9r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AZ;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9r0;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/9r0;->A00:LX/0AZ;

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/05b;

    .line 12
    const v0, 0x14260

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v3

    .line 21
    const v0, 0x14261

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 30
    const v0, 0x1425d

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 40
    const v0, 0x1425e

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 50
    const v0, 0x1425f

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9r0;->A01:Ljava/util/List;

    .line 64
    return-void
.end method

.method public static final A00(LX/9aR;LX/9r0;LX/9vD;IZ)V
    .registers 9

    .line 0
    if-ltz p3, :cond_52

    .line 2
    iget-object v1, p1, LX/9r0;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-gt p3, v0, :cond_52

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-lt p3, v0, :cond_16

    .line 16
    iget-object v0, p1, LX/9r0;->A02:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Ans;

    .line 32
    invoke-interface {v2, p0, p2}, LX/Ans;->DIi(LX/9aR;LX/9vD;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    add-int/lit8 v0, p3, 0x1

    .line 40
    invoke-static {p0, p1, p2, v0, p4}, LX/9r0;->A00(LX/9aR;LX/9r0;LX/9vD;IZ)V

    .line 43
    return-void

    .line 44
    :cond_2c
    if-eqz p4, :cond_39

    .line 46
    invoke-interface {v2}, LX/Ans;->BQE()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_5c

    .line 57
    :cond_39
    invoke-interface {v2}, LX/Ans;->BQE()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    if-ne v1, v0, :cond_46

    .line 65
    iget-boolean v0, p0, LX/9aR;->A04:Z

    .line 67
    if-eqz v0, :cond_46

    .line 69
    return-void

    .line 70
    :cond_46
    new-instance v3, LX/A7v;

    .line 72
    invoke-direct/range {v3 .. v8}, LX/A7v;-><init>(LX/9aR;LX/9r0;LX/9vD;IZ)V

    .line 75
    invoke-interface {v2, p0, v3, p2}, LX/Ans;->Ba7(LX/9aR;LX/An2;LX/9vD;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x0, 0x1
    const-string v0, "ArEffectsEnableHandlerChain/enableWithHandling Further handling is required, will not be enabling the effect"

    .line 81
    goto :goto_58

    .line 82
    :cond_52
    const-string v0, "ArEffectsEnableHandlerChain/enableWithHandling Index out of bounds: "

    .line 84
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    return-void

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method
