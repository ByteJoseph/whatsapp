.class public LX/AHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AHp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AHp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CmB(LX/1eB;)V
    .registers 5

    .line 0
    iget v0, p0, LX/AHp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v1, p0, LX/AHp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_83

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/AlU;

    .line 29
    invoke-interface {v0, p1}, LX/AlU;->CmB(LX/1eB;)V

    .line 32
    goto :goto_11

    .line 33
    :pswitch_21  #0x0
    iget-object v2, p0, LX/AHp;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/A1G;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    instance-of v0, p1, LX/1fs;

    .line 43
    if-eqz v0, :cond_83

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, LX/1eC;

    .line 48
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 50
    if-eqz v1, :cond_38

    .line 52
    const-string v0, "upi://pay"

    .line 54
    iput-object v0, v1, LX/8d9;->A0l:Ljava/lang/String;

    .line 56
    :cond_38
    iget-object v0, v2, LX/A1G;->A0U:Lcom/google/common/base/Optional;

    .line 58
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Gzs;

    .line 64
    if-eqz v1, :cond_83

    .line 66
    check-cast p1, LX/1AZ;

    .line 68
    iget v0, v2, LX/A1G;->A03:I

    .line 70
    goto :goto_6c

    .line 71
    :pswitch_47  #0x3
    iget-object v2, p0, LX/AHp;->A00:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/A16;

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    instance-of v0, p1, LX/1fs;

    .line 81
    if-eqz v0, :cond_83

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LX/1eC;

    .line 86
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 88
    if-eqz v1, :cond_5e

    .line 90
    const-string v0, "upi://pay"

    .line 92
    iput-object v0, v1, LX/8d9;->A0l:Ljava/lang/String;

    .line 94
    :cond_5e
    iget-object v0, v2, LX/A16;->A0R:Lcom/google/common/base/Optional;

    .line 96
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Gzs;

    .line 102
    if-eqz v1, :cond_83

    .line 104
    check-cast p1, LX/1AZ;

    .line 106
    iget v0, v2, LX/A16;->A01:I

    .line 108
    :goto_6c
    invoke-virtual {v1, p1, v0}, LX/Gzs;->A01(LX/1AZ;I)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x4
    iget-object v1, p0, LX/AHp;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/0yW;

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    instance-of v0, p1, LX/1AZ;

    .line 122
    if-eqz v0, :cond_83

    .line 124
    check-cast p1, LX/1AZ;

    .line 126
    if-eqz p1, :cond_83

    .line 128
    invoke-static {v1, p1}, LX/1e3;->A01(LX/0yW;LX/1AZ;)V

    .line 131
    :cond_83
    return-void

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_47  #00000003
        :pswitch_70  #00000004
    .end packed-switch
.end method
