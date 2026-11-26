.class public LX/3Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Rk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Rk;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Rk;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/3Rk;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/3Rk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    iget-object v2, p0, LX/3Rk;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/2Eo;

    .line 9
    iget-boolean v1, p0, LX/3Rk;->A02:Z

    .line 11
    iget-object v4, p0, LX/3Rk;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/1aw;

    .line 15
    iget-object v0, v2, LX/2Eo;->A07:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/3ec;

    .line 23
    const/4 v8, 0x5

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v8, 0x4

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-virtual/range {v3 .. v9}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 40
    :goto_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x1
    iget-boolean v0, p0, LX/3Rk;->A02:Z

    .line 45
    iget-object v2, p0, LX/3Rk;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/Kti;

    .line 49
    iget-object v1, p0, LX/3Rk;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/1aw;

    .line 53
    if-nez v0, :cond_44

    .line 55
    iget-object v0, v2, LX/Kti;->A0l:LX/0BT;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1HY;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-interface {v0, v1}, LX/1HY;->Clc(LX/1aw;)V

    .line 68
    :cond_44
    iget-object v0, v2, LX/Kti;->A0L:LX/05b;

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object v0, v0, LX/2D0;->A0t:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2H8;

    .line 85
    invoke-virtual {v0, v1}, LX/2H8;->A00(Z)V

    .line 88
    goto :goto_28

    .line 89
    :pswitch_59  #0x2
    iget-boolean v2, p0, LX/3Rk;->A02:Z

    .line 91
    iget-object v0, p0, LX/3Rk;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/2CD;

    .line 95
    iget-object v1, p0, LX/3Rk;->A01:Ljava/lang/Object;

    .line 97
    iget-object v0, v0, LX/2CD;->A01:Ljava/util/Map;

    .line 99
    if-eqz v2, :cond_6a

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x0
    iget-object v2, p0, LX/3Rk;->A00:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/39G;

    .line 115
    iget-object v0, p0, LX/3Rk;->A01:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    iget-boolean v1, p0, LX/3Rk;->A02:Z

    .line 121
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0, v1}, LX/39G;->A00(LX/39G;Ljava/util/Set;Z)Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_2b  #00000001
        :pswitch_59  #00000002
    .end packed-switch
.end method
