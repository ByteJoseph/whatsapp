.class public LX/A68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A68;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A68;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/A68;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 6
    iget-object v4, p0, LX/A68;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/ATI;

    .line 10
    check-cast v2, Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x42c80000  # 100.0f

    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    invoke-static {v3}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/ATI;->A0G:[B

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x0
    iget-object v1, p0, LX/A68;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/99O;

    .line 62
    check-cast v2, LX/4lx;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget v7, v1, LX/99O;->A00:I

    .line 70
    iget-boolean v0, v1, LX/99O;->A01:Z

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v3

    .line 76
    const/16 v0, 0xe

    .line 78
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 81
    move-result-object v6

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v5, v4

    .line 84
    invoke-virtual/range {v2 .. v7}, LX/4lx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x1
    iget-object v0, p0, LX/A68;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 92
    invoke-static {v0}, LX/15k;->A04(Landroid/content/Context;)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x2
    iget-object v1, p0, LX/A68;->A00:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/ATI;

    .line 100
    check-cast v2, Ljava/util/List;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v1, v2}, LX/ATI;->A04(LX/ATI;Ljava/util/List;)V

    .line 109
    return-void

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_58  #00000001
        :pswitch_60  #00000002
    .end packed-switch
.end method
