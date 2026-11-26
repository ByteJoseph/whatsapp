.class public LX/84W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/84W;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/84W;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/84W;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/84W;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/84W;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/84W;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6a

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x2
    iget-object v3, v1, LX/84W;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/7o7;

    .line 13
    iget-object v9, v1, LX/84W;->A02:Ljava/lang/String;

    .line 15
    iget-object v10, v1, LX/84W;->A03:Ljava/lang/String;

    .line 17
    iget-object v2, v1, LX/84W;->A01:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 22
    move-result-object v4

    .line 23
    sget-object v5, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 25
    invoke-static {v4}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 28
    move-result-object v15

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v8, v6

    .line 31
    move-object v11, v6

    .line 32
    move-object v12, v6

    .line 33
    move-object v13, v6

    .line 34
    move-object v14, v6

    .line 35
    move-object/from16 v16, v6

    .line 37
    move-object v7, v6

    .line 38
    invoke-static/range {v4 .. v16}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v3, LX/7o7;->A0D:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x30

    .line 49
    invoke-static {v1, v2, v3, v0}, LX/83a;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    goto :goto_67

    .line 53
    :pswitch_35  #0x1
    iget-object v0, v1, LX/84W;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/14F;

    .line 57
    iget-object v4, v1, LX/84W;->A01:Ljava/lang/Object;

    .line 59
    check-cast v4, [I

    .line 61
    iget-object v3, v1, LX/84W;->A02:Ljava/lang/String;

    .line 63
    iget-object v2, v1, LX/84W;->A03:Ljava/lang/String;

    .line 65
    const/4 v1, 0x2

    .line 66
    iget-object v0, v0, LX/14F;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/ET0;

    .line 74
    invoke-virtual {v0, v3, v2, v4, v1}, LX/ET0;->A01(Ljava/lang/String;Ljava/lang/String;[II)LX/Dga;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x0
    iget-object v3, v1, LX/84W;->A02:Ljava/lang/String;

    .line 81
    iget-object v0, v1, LX/84W;->A03:Ljava/lang/String;

    .line 83
    iget-object v2, v1, LX/84W;->A00:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/7vW;

    .line 87
    iget-object v1, v1, LX/84W;->A01:Ljava/lang/Object;

    .line 89
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 91
    if-eqz v3, :cond_67

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_67

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v3, v0, v1}, LX/7vW;->BrT(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 103
    :cond_67
    :goto_67
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 105
    return-object v0

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_35  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method
