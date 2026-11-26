.class public LX/Sg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kik;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Sg1;->$t:I

    .line 2
    iput-object p2, p0, LX/Sg1;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Sg1;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final Bg9(LX/QbW;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Sg1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/Sg1;->A01:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/Sg1;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/0ds;

    .line 18
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x0
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, p0, LX/Sg1;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_15

    .line 36
    goto :goto_33

    .line 37
    :pswitch_25  #0x1
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, p0, LX/Sg1;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/SE0;

    .line 45
    iget-object v1, v0, LX/SE0;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    :goto_33
    iget-object v0, p0, LX/Sg1;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/Kik;

    .line 55
    invoke-interface {v0, p1}, LX/Kik;->Bg9(LX/QbW;)V

    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
