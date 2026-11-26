.class public LX/HJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HJ8;->$t:I

    .line 2
    iput-object p1, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AqU()LX/Hyy;
    .registers 3

    .line 0
    iget v0, p0, LX/HJ8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    :pswitch_5  #0x4
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_7  #0x6
    iget-object v0, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/GFV;

    .line 11
    new-instance v1, LX/HJd;

    .line 13
    invoke-direct {v1, v0}, LX/HJd;-><init>(LX/GFV;)V

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x5
    iget-object v1, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/HJg;

    .line 21
    return-object v1

    .line 22
    :pswitch_16  #0x3
    iget-object v1, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/HJc;

    .line 26
    return-object v1

    .line 27
    :pswitch_1b  #0x2
    iget-object v1, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/HJh;

    .line 31
    return-object v1

    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_1b  #00000002
        :pswitch_16  #00000003
        :pswitch_5  #00000004
        :pswitch_11  #00000005
        :pswitch_7  #00000006
    .end packed-switch
.end method

.method public AqV()LX/Hyy;
    .registers 2

    .line 0
    iget v0, p0, LX/HJ8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    :pswitch_5  #0x2, 0x3
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x4
    iget-object v0, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/HJf;

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x1
    iget-object v0, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/HJe;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/K0G;

    .line 21
    return-object v0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_7  #00000004
    .end packed-switch
.end method

.method public synthetic AqW()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH5()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Cma()LX/Hyy;
    .registers 3

    .line 0
    iget v0, p0, LX/HJ8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v1, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/GFV;

    .line 9
    new-instance v0, LX/HJd;

    .line 11
    invoke-direct {v0, v1}, LX/HJd;-><init>(LX/GFV;)V

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x5
    iget-object v0, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/HJg;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x4
    iget-object v0, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/HJf;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x3
    iget-object v0, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/HJc;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x2
    iget-object v0, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/HJh;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    iget-object v0, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/HJe;

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x0
    iget-object v0, p0, LX/HJ8;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/K0G;

    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_23  #00000001
        :pswitch_1e  #00000002
        :pswitch_19  #00000003
        :pswitch_14  #00000004
        :pswitch_f  #00000005
    .end packed-switch
.end method
