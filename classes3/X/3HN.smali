.class public LX/3HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ar;
.implements LX/0as;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3HN;->$t:I

    .line 2
    iput-object p1, p0, LX/3HN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C8G(LX/0DP;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3HN;->$t:I

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/3HN;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/39t;

    .line 8
    iget-object v0, v0, LX/39t;->A0W:LX/0JU;

    .line 10
    invoke-static {v0}, LX/2Al;->A0k(LX/0JU;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic C8H(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3HN;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_19

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/3HN;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/2KI;

    .line 14
    iget-object v0, v1, LX/2KI;->A01:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v1}, LX/2KI;->A01(LX/2KI;)V

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic C8I(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8J(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8K(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3HN;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_23

    .line 6
    iget-object v1, p0, LX/3HN;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/2FG;

    .line 10
    iget-object v0, v1, LX/2FG;->A07:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v0, v1, LX/2FG;->A0M:LX/00y;

    .line 24
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/2FD;->A0I:LX/1AZ;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v1}, LX/2FG;->A00()V

    .line 35
    :cond_23
    return-void
.end method

.method public C8L(LX/0DP;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3HN;->$t:I

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/3HN;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/39t;

    .line 8
    iget-object v0, v0, LX/39t;->A0W:LX/0JU;

    .line 10
    invoke-static {v0}, LX/2Al;->A0k(LX/0JU;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic C8Q(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8R()V
    .registers 2

    .line 0
    iget v0, p0, LX/3HN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/3HN;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/2KI;

    .line 10
    invoke-static {v0}, LX/2KI;->A01(LX/2KI;)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x0
    iget-object v0, p0, LX/3HN;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/39t;

    .line 18
    iget-object v0, v0, LX/39t;->A0W:LX/0JU;

    .line 20
    invoke-static {v0}, LX/2Al;->A0k(LX/0JU;)V

    .line 23
    return-void

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
