.class public LX/KBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KBQ;->$t:I

    .line 2
    iput-object p1, p0, LX/KBQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C2R(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/KBQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v0, p0, LX/KBQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/IIY;

    .line 9
    iget-object v2, v0, LX/IIY;->A01:LX/07g;

    .line 11
    :goto_b
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/JeY;

    .line 14
    invoke-direct {v0, v1, p1, p2}, LX/JeY;-><init>(LX/Jqs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v0, p0, LX/KBQ;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/IIc;

    .line 25
    iget-object v2, v0, LX/IIc;->A04:LX/07g;

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x1
    iget-object v0, p0, LX/KBQ;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/IIa;

    .line 32
    iget-object v2, v0, LX/IIa;->A01:LX/07g;

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v0, p0, LX/KBQ;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/IId;

    .line 39
    iget-object v2, v0, LX/IId;->A01:LX/07g;

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x2
    iget-object v1, p0, LX/KBQ;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/0ds;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1c  #00000001
        :pswitch_2a  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method
