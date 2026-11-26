.class public LX/AC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AC0;->$t:I

    .line 2
    iput-object p1, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/9zT;

    .line 4
    iget-object v0, v2, LX/9zT;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0W8;

    .line 12
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    const v0, 0x7f123ebb

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f123eb9

    .line 28
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v1, v0}, LX/9zT;->A01(LX/9zT;II)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const v0, 0x7f123ebc

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f123eba

    .line 54
    goto :goto_1c
.end method

.method public final A01()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/9oX;

    .line 4
    iget-object v0, v5, LX/9oX;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0W8;

    .line 12
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    const v0, 0x7f123ebb

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f123eb9

    .line 28
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v3

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    iget-object v1, v5, LX/9oX;->A07:LX/0J4;

    .line 45
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v4, v3}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 52
    return-void

    .line 53
    :cond_35
    const v0, 0x7f123ebc

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f123eba

    .line 63
    goto :goto_1c
.end method

.method public CTk()V
    .registers 5

    .line 0
    iget v0, p0, LX/AC0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    invoke-virtual {p0}, LX/AC0;->A01()V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x2
    iget-object v3, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/0JC;

    .line 13
    invoke-static {v3}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 20
    move-result v0

    .line 21
    const v2, 0x7f123ebc

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const v2, 0x7f123ebb

    .line 29
    :cond_1d
    invoke-static {v3}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 36
    move-result v0

    .line 37
    const v1, 0x7f123eba

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const v1, 0x7f123eb9

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x1
    invoke-virtual {p0}, LX/AC0;->A00()V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x0
    iget-object v0, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/Uo9;

    .line 60
    invoke-static {v0}, LX/Uo9;->A0G(LX/Uo9;)V

    .line 63
    return-void

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_34  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method

.method public CTl()V
    .registers 7

    .line 0
    iget v0, p0, LX/AC0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v0, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/9oX;

    .line 9
    const/4 v5, 0x0

    .line 10
    new-array v4, v5, [Ljava/lang/Object;

    .line 12
    const v3, 0x7f120414

    .line 15
    const v2, 0x7f1239dd

    .line 18
    iget-object v1, v0, LX/9oX;->A07:LX/0J4;

    .line 20
    :goto_14
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v3, v2}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v0, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/Uo9;

    .line 32
    const/4 v5, 0x0

    .line 33
    new-array v4, v5, [Ljava/lang/Object;

    .line 35
    const v3, 0x7f120414

    .line 38
    const v2, 0x7f1239dd

    .line 41
    iget-object v1, v0, LX/Uo9;->A1Y:LX/0J4;

    .line 43
    goto :goto_14

    .line 44
    :pswitch_2c  #0x2
    iget-object v3, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/0J4;

    .line 48
    const v2, 0x7f120414

    .line 51
    const v1, 0x7f1239dd

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v3, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1
    iget-object v2, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/9zT;

    .line 65
    const v1, 0x7f120414

    .line 68
    const v0, 0x7f1239dd

    .line 71
    invoke-static {v2, v1, v0}, LX/9zT;->A01(LX/9zT;II)V

    .line 74
    return-void

    .line 75
    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_3d  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method

.method public Cf9()V
    .registers 5

    .line 0
    iget v0, p0, LX/AC0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    invoke-virtual {p0}, LX/AC0;->A01()V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x2
    iget-object v3, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/0JC;

    .line 13
    invoke-static {v3}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 20
    move-result v0

    .line 21
    const v2, 0x7f123ebc

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const v2, 0x7f123ebb

    .line 29
    :cond_1d
    invoke-static {v3}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 36
    move-result v0

    .line 37
    const v1, 0x7f123eba

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const v1, 0x7f123eb9

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x1
    invoke-virtual {p0}, LX/AC0;->A00()V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x0
    iget-object v0, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/Uo9;

    .line 60
    invoke-static {v0}, LX/Uo9;->A0G(LX/Uo9;)V

    .line 63
    return-void

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_34  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method

.method public CfA()V
    .registers 7

    .line 0
    iget v0, p0, LX/AC0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v0, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/9oX;

    .line 9
    const/4 v5, 0x0

    .line 10
    new-array v4, v5, [Ljava/lang/Object;

    .line 12
    const v3, 0x7f120414

    .line 15
    const v2, 0x7f1239dd

    .line 18
    iget-object v1, v0, LX/9oX;->A07:LX/0J4;

    .line 20
    :goto_14
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v3, v2}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v0, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/Uo9;

    .line 32
    const/4 v5, 0x0

    .line 33
    new-array v4, v5, [Ljava/lang/Object;

    .line 35
    const v3, 0x7f120414

    .line 38
    const v2, 0x7f1239dd

    .line 41
    iget-object v1, v0, LX/Uo9;->A1Y:LX/0J4;

    .line 43
    goto :goto_14

    .line 44
    :pswitch_2c  #0x2
    iget-object v3, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/0J4;

    .line 48
    const v2, 0x7f120414

    .line 51
    const v1, 0x7f1239dd

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v3, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1
    iget-object v2, p0, LX/AC0;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/9zT;

    .line 65
    const v1, 0x7f120414

    .line 68
    const v0, 0x7f1239dd

    .line 71
    invoke-static {v2, v1, v0}, LX/9zT;->A01(LX/9zT;II)V

    .line 74
    return-void

    .line 75
    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_3d  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method
