.class public LX/1Rd;
.super LX/0BN;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1Rd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/1Rd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    sget-boolean v0, LX/0Gi;->A06:Z

    .line 7
    if-eqz v0, :cond_63

    .line 9
    sget v1, LX/0Gi;->A00:I

    .line 11
    if-lez v1, :cond_63

    .line 13
    sget-object v0, LX/0Gi;->A01:Ljava/util/Random;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_63

    .line 21
    new-instance v2, LX/3Pi;

    .line 23
    invoke-direct {v2}, LX/3Pi;-><init>()V

    .line 26
    return-object v2

    .line 27
    :pswitch_1b  #0x2
    const/16 v0, 0x176

    .line 29
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0BV;

    .line 39
    if-eqz v1, :cond_63

    .line 41
    const/16 v0, 0x6d

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08b;

    .line 49
    new-instance v2, LX/0C6;

    .line 51
    invoke-direct {v2, v1, v0}, LX/0C6;-><init>(LX/0BU;LX/08b;)V

    .line 54
    return-object v2

    .line 55
    :pswitch_37  #0x1
    sget-object v0, LX/0BR;->A00:LX/00q;

    .line 57
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_63

    .line 63
    const/16 v0, 0x38e

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0Bs;

    .line 71
    const/16 v0, 0x388

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v5

    .line 77
    const/16 v0, 0x38f

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0x38d

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v6

    .line 89
    sget-boolean v0, LX/Iyh;->A00:Z

    .line 91
    xor-int/lit8 v7, v0, 0x1

    .line 93
    new-instance v2, LX/0BV;

    .line 95
    invoke-direct/range {v2 .. v7}, LX/0BV;-><init>(LX/0Bs;LX/00w;LX/00w;LX/00w;Z)V

    .line 98
    return-object v2

    .line 99
    :cond_63
    const/4 v2, 0x0

    .line 100
    return-object v2

    .line 101
    :pswitch_65  #0x0
    const/16 v0, 0x1ffb

    .line 103
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    return-object v2

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_37  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method
