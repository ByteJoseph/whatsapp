.class public LX/K2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I18;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K2P;->$t:I

    .line 2
    iput-object p1, p0, LX/K2P;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CAC()V
    .registers 2

    .line 0
    iget v0, p0, LX/K2P;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    iget-object v0, p0, LX/K2P;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1
    iget-object v0, p0, LX/K2P;->A00:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/K2P;->A00:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
