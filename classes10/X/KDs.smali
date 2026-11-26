.class public LX/KDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KDs;->$t:I

    .line 2
    iput-object p1, p0, LX/KDs;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CE0(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/KDs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v0, p0, LX/KDs;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x0
    iget-object v1, p0, LX/KDs;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0h8;

    .line 15
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 21
    if-eqz p3, :cond_1d

    .line 23
    sget-object v0, LX/Isl;->A04:LX/Isl;

    .line 25
    :goto_19
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    if-eqz p1, :cond_28

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    sget-object v0, LX/Isl;->A03:LX/Isl;

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    sget-object v0, LX/Isl;->A02:LX/Isl;

    .line 42
    goto :goto_19

    .line 43
    :pswitch_2b  #0x1
    iget-object v0, p0, LX/KDs;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/I3m;

    .line 47
    invoke-interface {v0, p3}, LX/I3m;->CDz(Z)V

    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method

.method public CII(LX/6KR;)V
    .registers 4

    .line 0
    iget v0, p0, LX/KDs;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v1, p0, LX/KDs;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0h8;

    .line 13
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    sget-object v0, LX/Isl;->A03:LX/Isl;

    .line 21
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void
.end method

.method public synthetic CJa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method
