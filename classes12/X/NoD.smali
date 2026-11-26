.class public LX/NoD;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 8

    .line 0
    iput p2, p0, LX/NoD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "accept_pay"

    .line 7
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 10
    move-result-object v4

    .line 11
    const-string/jumbo v1, "service"

    .line 14
    packed-switch p2, :pswitch_data_84

    .line 17
    const-string v0, "FBPAY"

    .line 19
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    const-wide/16 v0, 0xa

    .line 26
    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7c

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7c

    .line 42
    invoke-static {v4, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 45
    goto :goto_24

    .line 46
    :pswitch_2e  #0x0
    const-string v0, "FBPAY"

    .line 48
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-wide/16 v2, 0x1

    .line 53
    const-wide/16 v0, 0xa

    .line 55
    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7c

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7c

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Fv1;

    .line 77
    invoke-virtual {v0}, LX/Fv1;->A00()LX/0WX;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 84
    goto :goto_41

    .line 85
    :pswitch_55  #0x1
    const-string v0, "UPI"

    .line 87
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-wide/16 v2, 0x1

    .line 92
    const-wide/16 v0, 0xa

    .line 94
    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7c

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Fv1;

    .line 116
    invoke-virtual {v0}, LX/Fv1;->A00()LX/0WX;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 123
    goto :goto_68

    .line 124
    :cond_7c
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/NoD;->A00:Ljava/lang/Object;

    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_55  #00000001
    .end packed-switch
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NoD;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
