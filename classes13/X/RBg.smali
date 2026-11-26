.class public LX/RBg;
.super LX/NYt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RD9;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/RBg;->$t:I

    .line 268435458
    iput-object p1, p0, LX/RBg;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, LX/NYt;-><init>()V

    .line 268435463
    iget-object v0, p1, LX/RD9;->A00:Ljava/lang/Object;

    .line 268435465
    check-cast v0, Ljava/util/Set;

    .line 268435467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/RBg;->A00:Ljava/lang/Object;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;LX/TQp;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/RBg;->$t:I

    .line 3
    iput-object p1, p0, LX/RBg;->A01:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/RBg;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, LX/NYt;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/RBg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    :cond_5
    iget-object v1, p0, LX/RBg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_58

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/RBg;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/RD9;

    .line 23
    iget-object v0, v0, LX/RD9;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 33
    return-object v1

    .line 34
    :cond_22
    :pswitch_22  #0x1
    iget-object v1, p0, LX/RBg;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/Iterator;

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_58

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/RBg;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/RD9;

    .line 52
    iget-object v0, v0, LX/RD9;->A01:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_22

    .line 62
    return-object v1

    .line 63
    :cond_3f
    :pswitch_3f  #0x0
    iget-object v1, p0, LX/RBg;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/Iterator;

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_58

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/RBg;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/TQp;

    .line 81
    invoke-interface {v0, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3f

    .line 87
    return-object v1

    .line 88
    :cond_58
    invoke-virtual {p0}, LX/NYt;->endOfData()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method
