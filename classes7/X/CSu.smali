.class public LX/CSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CSu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CSu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CSu;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic DEq(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CSu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    check-cast p1, LX/1AZ;

    .line 7
    instance-of v0, p1, LX/1Ac;

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v0, p0, LX/CSu;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/1AZ;

    .line 17
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-object v2, p0, LX/CSu;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/util/List;

    .line 29
    instance-of v0, v2, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    :cond_27
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_27

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, p1, :cond_2f

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x0
    check-cast p1, LX/1AZ;

    .line 62
    instance-of v0, p1, LX/1g8;

    .line 64
    if-eqz v0, :cond_2a

    .line 66
    check-cast p1, LX/1g8;

    .line 68
    if-eqz p1, :cond_2a

    .line 70
    invoke-virtual {p1}, LX/1AZ;->A0e()I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_2a

    .line 77
    iget-object v1, p0, LX/CSu;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    iget-object v0, p1, LX/1g8;->A09:Ljava/lang/String;

    .line 83
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2a

    .line 89
    iget-object v0, p0, LX/CSu;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x1
    iget-object v2, p0, LX/CSu;->A00:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/CSu;->A01:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 103
    check-cast p1, LX/1AZ;

    .line 105
    if-eqz v2, :cond_78

    .line 107
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 109
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 111
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2a

    .line 120
    :cond_78
    if-eqz v1, :cond_84

    .line 122
    iget-wide v3, p1, LX/1AZ;->A0l:J

    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v1

    .line 128
    cmp-long v0, v3, v1

    .line 130
    if-gtz v0, :cond_2a

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p1, LX/1AZ;->A0d:Z

    .line 135
    return-void

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_61  #00000001
    .end packed-switch
.end method
