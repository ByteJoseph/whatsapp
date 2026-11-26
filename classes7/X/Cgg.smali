.class public LX/Cgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cgg;->$t:I

    .line 2
    iput-object p1, p0, LX/Cgg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/Cgg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    iget-object v0, p0, LX/Cgg;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, LX/BhY;->A00(Ljava/lang/Object;I)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0
    iget-object v1, p0, LX/Cgg;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0ds;

    .line 15
    new-instance v0, LX/CN8;

    .line 17
    invoke-direct {v0, p1}, LX/CN8;-><init>(I)V

    .line 20
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x1
    iget-object v0, p0, LX/Cgg;->A00:Ljava/lang/Object;

    .line 26
    invoke-static {v0, p1}, LX/BhY;->A00(Ljava/lang/Object;I)V

    .line 29
    return-void

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
