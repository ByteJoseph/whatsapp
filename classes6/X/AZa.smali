.class public LX/AZa;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/AZa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AZa;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/AZa;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/AZa;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AZa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_94

    .line 5
    iget-object v2, p0, LX/AZa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0AZ;

    .line 9
    iget-object v1, p0, LX/AZa;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/AZa;->A02:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    return-object v3

    .line 18
    :pswitch_12  #0x5
    iget-object v0, p0, LX/AZa;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/00q;

    .line 22
    iget-object v2, p0, LX/AZa;->A01:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/Aoc;

    .line 26
    iget-object v1, p0, LX/AZa;->A02:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    if-eqz v2, :cond_11

    .line 37
    invoke-interface {v2, v1, v0}, LX/Aoc;->ALA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v3

    .line 45
    return-object v3

    .line 46
    :pswitch_2e  #0x4
    iget-object v4, p0, LX/AZa;->A00:Ljava/lang/Object;

    .line 48
    check-cast v4, LX/A0T;

    .line 50
    iget-object v3, p0, LX/AZa;->A02:Ljava/lang/String;

    .line 52
    iget-object v2, p0, LX/AZa;->A01:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/91T;

    .line 56
    iget-object v0, v4, LX/A0T;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8eV;

    .line 64
    invoke-virtual {v0, v3}, LX/8eV;->A0K(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_91

    .line 70
    goto :goto_6f

    .line 71
    :pswitch_47  #0x3
    iget-object v4, p0, LX/AZa;->A00:Ljava/lang/Object;

    .line 73
    check-cast v4, LX/A0T;

    .line 75
    iget-object v3, p0, LX/AZa;->A02:Ljava/lang/String;

    .line 77
    iget-object v2, p0, LX/AZa;->A01:Ljava/lang/Object;

    .line 79
    check-cast v2, LX/91T;

    .line 81
    invoke-virtual {v2}, LX/1eC;->B1X()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v4, LX/A0T;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3, v1}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_73

    .line 102
    invoke-static {v4, v3}, LX/A0T;->A00(LX/A0T;Ljava/lang/String;)LX/Amk;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-interface {v0}, LX/Amk;->ASl()V

    .line 111
    :cond_6f
    :goto_6f
    invoke-static {v2, v4, v3}, LX/A0T;->A01(LX/91T;LX/A0T;Ljava/lang/String;)V

    .line 114
    goto :goto_91

    .line 115
    :cond_73
    new-instance v0, LX/AUb;

    .line 117
    invoke-direct {v0, v2}, LX/AUb;-><init>(LX/91T;)V

    .line 120
    invoke-static {v0, v4, v3}, LX/A0T;->A03(LX/Amk;LX/A0T;Ljava/lang/String;)V

    .line 123
    goto :goto_91

    .line 124
    :pswitch_7c  #0x2
    iget-object v3, p0, LX/AZa;->A00:Ljava/lang/Object;

    .line 126
    check-cast v3, LX/9xy;

    .line 128
    iget-object v2, p0, LX/AZa;->A02:Ljava/lang/String;

    .line 130
    iget-object v1, p0, LX/AZa;->A01:Ljava/lang/Object;

    .line 132
    iget-object v0, v3, LX/9xy;->A02:Lkotlin/jvm/functions/Function0;

    .line 134
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0cA;

    .line 140
    iput-object v0, v3, LX/9xy;->A05:LX/0cA;

    .line 142
    invoke-virtual {v0, v2, v1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :cond_91
    :goto_91
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 147
    return-object v3

    .line 148
    :pswitch_data_94
    .packed-switch 0x2
        :pswitch_7c  #00000002
        :pswitch_47  #00000003
        :pswitch_2e  #00000004
        :pswitch_12  #00000005
    .end packed-switch
.end method
