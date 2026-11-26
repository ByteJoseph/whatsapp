.class public final Lcom/whatsapp/status/dualupload/StatusPlaybackHevcPinningManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15d3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusPlaybackHevcPinningManager;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/dualupload/StatusPlaybackHevcPinningManager;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Set;LX/0ds;I)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/AeE;

    .line 3
    if-eqz v0, :cond_81

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/AeE;

    .line 8
    iget v0, v4, LX/AeE;->$t:I

    .line 10
    if-ne v0, v3, :cond_81

    .line 12
    iget v2, v4, LX/AeE;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_81

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AeE;->A01:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/AeE;->A08:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/AeE;->A01:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_59

    .line 32
    if-ne v0, v3, :cond_8a

    .line 34
    iget p4, v4, LX/AeE;->A00:I

    .line 36
    iget-object v7, v4, LX/AeE;->A05:Ljava/lang/Object;

    .line 38
    check-cast v7, Ljava/util/Iterator;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_87

    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/I6Y;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/status/dualupload/StatusPlaybackHevcPinningManager;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 63
    sget-object v1, LX/9Is;->A04:LX/9Is;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/AeE;->A02:Ljava/lang/Object;

    .line 68
    iput-object v0, v4, LX/AeE;->A03:Ljava/lang/Object;

    .line 70
    iput-object v0, v4, LX/AeE;->A04:Ljava/lang/Object;

    .line 72
    iput-object v7, v4, LX/AeE;->A05:Ljava/lang/Object;

    .line 74
    iput-object v0, v4, LX/AeE;->A06:Ljava/lang/Object;

    .line 76
    iput-object v0, v4, LX/AeE;->A07:Ljava/lang/Object;

    .line 78
    iput p4, v4, LX/AeE;->A00:I

    .line 80
    iput v3, v4, LX/AeE;->A01:I

    .line 82
    invoke-virtual {v2, v6, v1, v4}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A04(LX/I6Y;LX/9Is;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v5, :cond_2b

    .line 88
    return-object v5

    .line 89
    :cond_59
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    invoke-static {p1}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v1, p4, 0x1

    .line 98
    if-ltz v1, :cond_8f

    .line 100
    if-eqz v1, :cond_6c

    .line 102
    new-instance v0, LX/T9W;

    .line 104
    invoke-direct {v0, v2, v1}, LX/T9W;-><init>(LX/0Ck;I)V

    .line 107
    move-object v2, v0

    .line 108
    :cond_6c
    const/16 v1, 0xa

    .line 110
    new-instance v0, LX/Hpu;

    .line 112
    invoke-direct {v0, p2, v1}, LX/Hpu;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v0, v2}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v7

    .line 128
    goto :goto_2b

    .line 129
    :cond_81
    new-instance v4, LX/AeE;

    .line 131
    invoke-direct {v4, p0, p3, v3}, LX/AeE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 134
    goto :goto_17

    .line 135
    :cond_87
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 137
    return-object v0

    .line 138
    :cond_8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    const-string v0, "Requested element count "

    .line 145
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, " is less than zero."

    .line 151
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
