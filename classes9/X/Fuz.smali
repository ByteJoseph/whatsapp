.class public LX/Fuz;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/FuR;LX/Fuw;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Fuz;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Fuz;->A01:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/Fuz;->A02:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/Fuz;->A00:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/0WX;LX/Fuw;LX/Fuo;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Fuz;->$t:I

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    iput-object p3, p0, LX/Fuz;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/Fuz;->A02:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/Fuz;->A00:Ljava/lang/Object;

    .line 536870924
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/0WX;LX/Fuw;LX/Fup;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Fuz;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p3, p0, LX/Fuz;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/Fuz;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/Fuz;->A00:Ljava/lang/Object;

    .line 268435468
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435470
    return-void
.end method


# virtual methods
.method public A8K(LX/GKD;)V
    .registers 5

    .line 0
    iget v1, p0, LX/Fuz;->$t:I

    .line 2
    check-cast p1, LX/Fvr;

    .line 4
    iget v0, p1, LX/Fvr;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_42

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v1, p1, LX/Fvr;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0Os;

    .line 15
    iget-object v0, p0, LX/Fuz;->A01:Ljava/lang/Object;

    .line 17
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x0
    rsub-int/lit8 v0, v0, 0x3

    .line 22
    if-nez v0, :cond_13

    .line 24
    iget-object v1, p1, LX/Fvr;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/1iO;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1
    rsub-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_13

    .line 36
    iget-object v0, p0, LX/Fuz;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/Fuo;

    .line 40
    iget-object v0, v0, LX/Fuo;->A00:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_13

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x7

    .line 53
    if-eq v1, v0, :cond_3b

    .line 55
    const/16 v0, 0x8

    .line 57
    if-ne v1, v0, :cond_13

    .line 59
    :cond_3b
    iget-object v0, p1, LX/Fvr;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/0Os;

    .line 63
    iput-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 65
    return-void

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
