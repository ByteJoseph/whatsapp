.class public LX/8HW;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8HW;->$t:I

    .line 2
    iput-object p1, p0, LX/8HW;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8HW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    iget-object v0, p0, LX/8HW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/6wK;

    .line 9
    check-cast v0, LX/8Sf;

    .line 11
    iget-object v1, v0, LX/8Sf;->A00:LX/00Z;

    .line 13
    new-instance v0, LX/7M4;

    .line 15
    invoke-direct {v0, v1}, LX/7M4;-><init>(LX/00Z;)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x2
    iget-object v0, p0, LX/8HW;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/5ru;

    .line 23
    iget-object v0, v0, LX/5ru;->A00:LX/7Tu;

    .line 25
    iget-boolean v0, v0, LX/7Tu;->A08:Z

    .line 27
    goto :goto_55

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/8HW;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/7QT;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v1, LX/7QT;->A06:Ljava/util/List;

    .line 38
    iget-object v3, v1, LX/7QT;->A05:Ljava/util/List;

    .line 40
    if-nez v3, :cond_2c

    .line 42
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 44
    :cond_2c
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7Wf;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_5a

    .line 53
    iget-object v0, v0, LX/7Wf;->A00:LX/8Zm;

    .line 55
    :goto_37
    instance-of v2, v0, LX/8BG;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4e

    .line 63
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7Wf;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    iget-object v1, v0, LX/7Wf;->A00:LX/8Zm;

    .line 73
    :cond_49
    instance-of v0, v1, LX/8Aa;

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v1, 0x1

    .line 79
    :cond_4f
    if-eqz v2, :cond_54

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_55

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    :cond_55
    :goto_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    move-object v0, v1

    .line 91
    goto :goto_37

    .line 92
    :pswitch_5c  #0x0
    iget-object v0, p0, LX/8HW;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/5sL;

    .line 96
    iget-object v0, v0, LX/5sL;->A00:LX/7Wk;

    .line 98
    const-class v2, LX/8cM;

    .line 100
    invoke-static {v2, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_74

    .line 110
    invoke-static {v2, v1}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_68

    .line 116
    :cond_74
    const/16 v0, 0xf

    .line 118
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_1c  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method
