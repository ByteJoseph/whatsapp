.class public LX/Py5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Py5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Py5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CVw(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Py5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    iget-object v2, p0, LX/Py5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/N8C;

    .line 9
    if-nez p1, :cond_2d

    .line 11
    invoke-static {v2}, LX/N8C;->A00(LX/N8C;)V

    .line 14
    iget-object v1, v2, LX/N8C;->A0G:LX/08b;

    .line 16
    const/16 v0, 0x26

    .line 18
    :goto_12
    invoke-static {v2, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v2, p0, LX/Py5;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/N8C;

    .line 30
    if-nez p1, :cond_2d

    .line 32
    iget-object v1, v2, LX/N8C;->A0G:LX/08b;

    .line 34
    const/16 v0, 0x2b

    .line 36
    goto :goto_12

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/Py5;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/QTX;

    .line 41
    invoke-interface {v0, p1}, LX/QTX;->CVw(LX/PCk;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {v2, p1}, LX/N8C;->A02(LX/N8C;LX/PCk;)V

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
