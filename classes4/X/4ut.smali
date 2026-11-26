.class public LX/4ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/4ut;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/4ut;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/4ut;->A00:I

    .line 9
    iput-object p1, p0, LX/4ut;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/4ut;->$t:I

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget v3, p0, LX/4ut;->A00:I

    .line 7
    iget-object v2, p0, LX/4ut;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/List;

    .line 11
    iget-object v1, p0, LX/4ut;->A02:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/4lx;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v10

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v12

    .line 27
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 30
    move-result-object v9

    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v8, LX/HG9;

    .line 34
    invoke-direct {v8, v2, v1, v0}, LX/HG9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-virtual/range {v7 .. v12}, LX/4lx;->A01(LX/0K6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/4ut;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/AwR;

    .line 46
    iget v6, p0, LX/4ut;->A00:I

    .line 48
    iget-object v5, p0, LX/4ut;->A02:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/0K6;

    .line 52
    check-cast v7, LX/4Mp;

    .line 54
    iget-object v0, v0, LX/AwR;->A0H:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/4qS;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_78

    .line 69
    const/16 v3, 0x8

    .line 71
    :goto_47
    const/16 v2, 0x5b

    .line 73
    new-instance v1, LX/44J;

    .line 75
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 78
    const/16 v0, 0xc

    .line 80
    invoke-static {v1, v4, v2, v0}, LX/4qS;->A02(LX/44J;LX/4qS;II)V

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/44J;->A0A:Ljava/lang/Integer;

    .line 89
    invoke-static {v1, v6}, LX/3dA;->A1Q(LX/44J;I)V

    .line 92
    invoke-static {v1, v4}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 95
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v5, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x1
    const/4 v3, 0x7

    .line 104
    goto :goto_47

    .line 105
    :pswitch_69  #0x0
    const/4 v3, 0x6

    .line 106
    goto :goto_47

    .line 107
    :pswitch_6b  #0x2
    const/4 v3, 0x5

    .line 108
    goto :goto_47

    .line 109
    :pswitch_6d  #0x7
    const/4 v3, 0x4

    .line 110
    goto :goto_47

    .line 111
    :pswitch_6f  #0x3
    const/4 v3, 0x3

    .line 112
    goto :goto_47

    .line 113
    :pswitch_71  #0x4, 0x5
    const/4 v3, 0x2

    .line 114
    goto :goto_47

    .line 115
    :pswitch_73  #0x6
    const/4 v3, 0x1

    .line 116
    goto :goto_47

    .line 117
    :pswitch_75  #0x8
    const/4 v3, 0x0

    .line 118
    goto :goto_47

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_67  #00000001
        :pswitch_6b  #00000002
        :pswitch_6f  #00000003
        :pswitch_71  #00000004
        :pswitch_71  #00000005
        :pswitch_73  #00000006
        :pswitch_6d  #00000007
        :pswitch_75  #00000008
    .end packed-switch
.end method
