.class public LX/KHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KHj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KHj;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/KHj;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KHj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_96

    .line 5
    iget-object v2, p0, LX/KHj;->A00:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/KHj;->A01:Ljava/lang/String;

    .line 9
    check-cast p1, LX/1Xb;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iput-object v2, p1, LX/1Xb;->A08:Ljava/lang/String;

    .line 17
    iput-object v1, p1, LX/1Xb;->A0C:Ljava/lang/String;

    .line 19
    :goto_13
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 21
    :cond_15
    return-object v1

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/KHj;->A00:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/KHj;->A01:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_15

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_15

    .line 34
    const/4 v1, 0x0

    .line 35
    return-object v1

    .line 36
    :pswitch_24  #0x1
    iget-object v2, p0, LX/KHj;->A00:Ljava/lang/String;

    .line 38
    iget-object v1, p0, LX/KHj;->A01:Ljava/lang/String;

    .line 40
    check-cast p1, LX/Ahj;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "name"

    .line 48
    invoke-virtual {p1, v0, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "value"

    .line 53
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    goto :goto_13

    .line 57
    :pswitch_39  #0x4
    iget-object v2, p0, LX/KHj;->A00:Ljava/lang/String;

    .line 59
    iget-object v1, p0, LX/KHj;->A01:Ljava/lang/String;

    .line 61
    check-cast p1, LX/RJ7;

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/RJ7;->A02:Ljava/lang/Boolean;

    .line 77
    iput-object v1, p1, LX/RJ7;->A09:Ljava/lang/String;

    .line 79
    goto :goto_13

    .line 80
    :pswitch_50  #0x5
    iget-object v2, p0, LX/KHj;->A00:Ljava/lang/String;

    .line 82
    iget-object v1, p0, LX/KHj;->A01:Ljava/lang/String;

    .line 84
    check-cast p1, LX/VRk;

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-interface {p1, v2, v1}, LX/VRk;->BuE(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_13

    .line 94
    :pswitch_5e  #0x2
    iget-object v3, p0, LX/KHj;->A00:Ljava/lang/String;

    .line 96
    iget-object v2, p0, LX/KHj;->A01:Ljava/lang/String;

    .line 98
    check-cast p1, LX/JT5;

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-object v1, p1, LX/JT5;->A00:Ljava/lang/String;

    .line 106
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_90

    .line 112
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    goto :goto_8d

    .line 117
    :pswitch_75  #0x3
    iget-object v2, p0, LX/KHj;->A00:Ljava/lang/String;

    .line 119
    iget-object v1, p0, LX/KHj;->A01:Ljava/lang/String;

    .line 121
    check-cast p1, LX/0sK;

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    iget-object v0, p1, LX/0sK;->third:Ljava/lang/Object;

    .line 129
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_90

    .line 135
    iget-object v0, p1, LX/0sK;->third:Ljava/lang/Object;

    .line 137
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    :goto_8d
    const/4 v0, 0x0

    .line 142
    if-eqz v1, :cond_91

    .line 144
    :cond_90
    const/4 v0, 0x1

    .line 145
    :cond_91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_24  #00000001
        :pswitch_5e  #00000002
        :pswitch_75  #00000003
        :pswitch_39  #00000004
        :pswitch_50  #00000005
    .end packed-switch
.end method
