.class public LX/1T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1T1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1T1;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/1T1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    iget-object v0, p0, LX/1T1;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0KG;

    .line 9
    invoke-virtual {v0, p1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v0, p0, LX/1T1;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0Gt;

    .line 17
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x2
    iget-object v1, p0, LX/1T1;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/0Ou;

    .line 28
    iget-object v0, v1, LX/0Ou;->A01:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0H3;

    .line 36
    invoke-interface {v0}, LX/0H3;->Ckx()V

    .line 39
    iget-object v0, v1, LX/0Ou;->A00:Landroid/os/Handler;

    .line 41
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x3
    iget-object v0, p0, LX/1T1;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/08b;

    .line 49
    if-nez p1, :cond_3f

    .line 51
    const-string v1, "Required value was null."

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :pswitch_3b  #0x0
    iget-object v0, p0, LX/1T1;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/08b;

    .line 63
    :cond_3f
    invoke-interface {v0, p1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x4
    iget-object v0, p0, LX/1T1;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/0KG;

    .line 71
    if-eqz p1, :cond_4d

    .line 73
    invoke-virtual {v0, p1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v1, "Required value was null."

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_d  #00000001
        :pswitch_18  #00000002
        :pswitch_2d  #00000003
        :pswitch_43  #00000004
    .end packed-switch
.end method
