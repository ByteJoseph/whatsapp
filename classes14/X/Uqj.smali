.class public LX/Uqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Uqj;->$t:I

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    const v1, 0x3c23d70a  # 0.01f

    .line 536870921
    new-instance v0, LX/Uql;

    .line 536870923
    invoke-direct {v0, p1, p2, v1}, LX/Uql;-><init>(FFF)V

    .line 536870926
    iput-object v0, p0, LX/Uqj;->A00:Ljava/lang/Object;

    .line 536870928
    return-void
.end method

.method public constructor <init>(LX/IzP;FF)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Uqj;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    invoke-virtual {p1}, LX/IzP;->A01()I

    .line 268435465
    move-result v4

    .line 268435466
    new-array v3, v4, [LX/Uql;

    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    :goto_d
    if-ge v2, v4, :cond_1d

    .line 268435471
    invoke-virtual {p1, v2}, LX/IzP;->A00(I)F

    .line 268435474
    move-result v1

    .line 268435475
    new-instance v0, LX/Uql;

    .line 268435477
    invoke-direct {v0, p2, p3, v1}, LX/Uql;-><init>(FFF)V

    .line 268435480
    aput-object v0, v3, v2

    .line 268435482
    add-int/lit8 v2, v2, 0x1

    .line 268435484
    goto :goto_d

    .line 268435485
    :cond_1d
    iput-object v3, p0, LX/Uqj;->A00:Ljava/lang/Object;

    .line 268435487
    return-void
.end method

.method public constructor <init>(LX/VTH;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Uqj;->$t:I

    .line 3
    iput-object p1, p0, LX/Uqj;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic AXX(I)LX/VTH;
    .registers 4

    .line 0
    iget v1, p0, LX/Uqj;->$t:I

    .line 2
    iget-object v0, p0, LX/Uqj;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_12

    .line 7
    check-cast v0, LX/VTH;

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x0
    check-cast v0, [LX/Uql;

    .line 12
    aget-object v0, v0, p1

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x1
    check-cast v0, LX/Uql;

    .line 17
    return-object v0

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
