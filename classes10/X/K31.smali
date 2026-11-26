.class public LX/K31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K31;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K31;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJv(LX/KDh;)V
    .registers 3

    .line 0
    iget v0, p0, LX/K31;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/K31;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/K3B;

    .line 10
    iget-object v0, v0, LX/K3B;->A00:LX/Kkg;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, LX/Kkg;->CWj()V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x1
    iget-object v0, p0, LX/K31;->A00:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
