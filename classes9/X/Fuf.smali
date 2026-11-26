.class public LX/Fuf;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fu1;LX/Fu1;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Fuf;->$t:I

    .line 268435458
    if-eqz p4, :cond_10

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p2, p0, LX/Fuf;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Fuf;->A02:Ljava/lang/Object;

    .line 268435467
    :goto_b
    iput-object p1, p0, LX/Fuf;->A00:Ljava/lang/Object;

    .line 268435469
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    iput-object p2, p0, LX/Fuf;->A02:Ljava/lang/Object;

    .line 268435477
    iput-object p3, p0, LX/Fuf;->A01:Ljava/lang/Object;

    .line 268435479
    goto :goto_b
.end method

.method public constructor <init>(LX/0WX;LX/Nn2;LX/Fu1;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Fuf;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Fuf;->A01:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/Fuf;->A02:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/Fuf;->A00:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 14
    return-void
.end method


# virtual methods
.method public A8J(LX/GKC;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Fuf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    check-cast p1, LX/Fvq;

    .line 7
    iget v0, p1, LX/Fvq;->$t:I

    .line 9
    iget-object v2, p1, LX/Fvq;->A00:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    check-cast v2, LX/0Os;

    .line 15
    iget-object v0, p0, LX/Fuf;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/Nn2;

    .line 19
    iget-object v1, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, [B

    .line 23
    new-instance v0, LX/Hbv;

    .line 25
    invoke-direct {v0, v1}, LX/Hbv;-><init>([B)V

    .line 28
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 30
    :cond_1e
    :pswitch_1e  #0x0
    return-void

    .line 31
    :pswitch_1f  #0x1
    check-cast p1, LX/Fvq;

    .line 33
    iget v0, p1, LX/Fvq;->$t:I

    .line 35
    rsub-int/lit8 v0, v0, 0x1

    .line 37
    if-nez v0, :cond_1e

    .line 39
    iget-object v1, p1, LX/Fvq;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/0Os;

    .line 43
    sget-object v0, LX/Hbw;->A00:LX/Hbw;

    .line 45
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :cond_30
    check-cast v2, LX/KEB;

    .line 50
    iget-object v0, p0, LX/Fuf;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/Nn2;

    .line 54
    iget-object v0, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, [B

    .line 58
    array-length v0, v0

    .line 59
    int-to-long v0, v0

    .line 60
    iput-wide v0, v2, LX/KEB;->element:J

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
