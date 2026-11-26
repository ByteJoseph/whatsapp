.class public LX/Mei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mei;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mei;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mei;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v1, p0, LX/Mei;->$t:I

    .line 2
    iget-object v0, p0, LX/Mei;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_4a

    .line 7
    check-cast v0, LX/M0X;

    .line 9
    iget-object v1, p0, LX/Mei;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, LX/M0X;->A05:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x1
    check-cast v0, LX/0a3;

    .line 23
    iget-object v1, p0, LX/Mei;->A01:Ljava/lang/Object;

    .line 25
    iget-object v0, v0, LX/0a3;->A0h:LX/0lE;

    .line 27
    goto :goto_11

    .line 28
    :pswitch_1c  #0x0
    check-cast v0, LX/1IF;

    .line 30
    iget-object v2, p0, LX/Mei;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    iget-object v0, v0, LX/1IF;->A08:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0kj;

    .line 44
    invoke-virtual {v0}, LX/0kj;->A04()Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v1, :cond_41

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    sget-object v0, LX/Lgb;->A02:LX/Lgb;

    .line 58
    :goto_3a
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :cond_3e
    sget-object v0, LX/Lgb;->A03:LX/Lgb;

    .line 64
    goto :goto_3a

    .line 65
    :cond_41
    if-eqz v0, :cond_46

    .line 67
    sget-object v0, LX/Lgb;->A04:LX/Lgb;

    .line 69
    goto :goto_3a

    .line 70
    :cond_46
    sget-object v0, LX/Lgb;->A05:LX/Lgb;

    .line 72
    goto :goto_3a

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
