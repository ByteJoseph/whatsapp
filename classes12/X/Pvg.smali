.class public LX/Pvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ms;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pvg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Pvg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C6L(LX/OJY;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pvg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v0, p0, LX/Pvg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0ds;

    .line 9
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v1, p0, LX/Pvg;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0mt;

    .line 17
    instance-of v0, p1, LX/Np1;

    .line 19
    if-eqz v0, :cond_c

    .line 21
    iget-object v0, v1, LX/0mt;->A0I:LX/0nc;

    .line 23
    invoke-virtual {v0}, LX/0nc;->A02()V

    .line 26
    invoke-virtual {v1}, LX/0mt;->A0B()V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x1
    instance-of v0, p1, LX/Np1;

    .line 32
    if-eqz v0, :cond_c

    .line 34
    iget-object v2, p0, LX/Pvg;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/OlW;

    .line 38
    iget-object v1, v2, LX/OlW;->A00:LX/0bh;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v1, v0}, LX/0bh;->A03(I)V

    .line 44
    invoke-virtual {v2}, LX/OlW;->A00()V

    .line 47
    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
