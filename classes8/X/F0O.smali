.class public LX/F0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/F0O;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/F0O;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/F0O;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget v0, p0, LX/F0O;->A00:I

    .line 7
    check-cast p1, LX/FM1;

    .line 9
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, LX/Dtk;->A00(LX/FM1;I)V

    .line 16
    :goto_10
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v4

    .line 19
    :pswitch_13  #0x0
    iget v3, p0, LX/F0O;->A00:I

    .line 21
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    check-cast p2, LX/FKj;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    instance-of v0, p2, LX/EiP;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    check-cast p2, LX/EiP;

    .line 38
    if-eqz p2, :cond_3a

    .line 40
    iget-object v2, p2, LX/EiP;->A00:LX/EI2;

    .line 42
    :goto_2a
    if-le v1, v3, :cond_12

    .line 44
    if-eqz v2, :cond_12

    .line 46
    iget-boolean v1, v2, LX/EI2;->A0R:Z

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_12

    .line 51
    iget-boolean v0, v2, LX/EI2;->A0a:Z

    .line 53
    if-nez v0, :cond_12

    .line 55
    iget-object v4, v2, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    return-object v4

    .line 58
    :cond_3a
    move-object v2, v4

    .line 59
    goto :goto_2a

    .line 60
    :pswitch_3c  #0x1
    iget v0, p0, LX/F0O;->A00:I

    .line 62
    check-cast p1, LX/FM1;

    .line 64
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, LX/EJA;->A00(LX/FM1;I)V

    .line 71
    goto :goto_10

    .line 72
    :pswitch_48  #0x2
    iget v0, p0, LX/F0O;->A00:I

    .line 74
    check-cast p1, LX/FM1;

    .line 76
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LX/EXA;->A01(LX/FM1;I)V

    .line 83
    goto :goto_10

    .line 84
    :pswitch_54  #0x3
    iget v0, p0, LX/F0O;->A00:I

    .line 86
    check-cast p1, LX/FM1;

    .line 88
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, LX/EWx;->A00(LX/FM1;I)V

    .line 95
    goto :goto_10

    .line 96
    :pswitch_60  #0x4
    iget v0, p0, LX/F0O;->A00:I

    .line 98
    check-cast p1, LX/FM1;

    .line 100
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0}, LX/EVY;->A00(LX/FM1;I)V

    .line 107
    goto :goto_10

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_3c  #00000001
        :pswitch_48  #00000002
        :pswitch_54  #00000003
        :pswitch_60  #00000004
    .end packed-switch
.end method
