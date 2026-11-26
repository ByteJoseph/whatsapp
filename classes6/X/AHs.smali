.class public LX/AHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AHs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AHs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AHs;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CTL()V
    .registers 5

    .line 0
    iget v0, p0, LX/AHs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v0, p0, LX/AHs;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/9ee;

    .line 9
    iget-object v0, v0, LX/9ee;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0kC;

    .line 17
    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/AGD;

    .line 21
    invoke-virtual {v1, v0}, LX/0kC;->A00(LX/AnF;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/0jc;

    .line 29
    iget-object v3, p0, LX/AHs;->A01:Ljava/lang/Object;

    .line 31
    iget-object v2, v0, LX/0jc;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Gi5;

    .line 39
    if-eqz v1, :cond_18

    .line 41
    invoke-virtual {v1}, LX/Gi5;->A00()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_18

    .line 47
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x0
    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/0jc;

    .line 55
    iget-object v1, p0, LX/AHs;->A01:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/AGD;

    .line 59
    iget-object v0, v0, LX/0jc;->A0Q:LX/0kC;

    .line 61
    invoke-virtual {v0, v1}, LX/0kC;->A00(LX/AnF;)V

    .line 64
    return-void

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
