.class public LX/52F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/FOp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/52F;->$t:I

    .line 2
    iput-object p1, p0, LX/52F;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CKQ(Ljava/util/Map;)V
    .registers 6

    .line 0
    iget v0, p0, LX/52F;->$t:I

    .line 2
    iget-object v3, p0, LX/52F;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/0J4;

    .line 6
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 8
    packed-switch v0, :pswitch_data_26

    .line 11
    const/16 v0, 0x10

    .line 13
    new-instance v1, LX/Cja;

    .line 15
    invoke-direct {v1, v3, v0}, LX/Cja;-><init>(Ljava/lang/Object;I)V

    .line 18
    :goto_12
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    const/16 v0, 0x16

    .line 24
    new-instance v1, LX/5CM;

    .line 26
    invoke-direct {v1, v3, v0}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 29
    goto :goto_12

    .line 30
    :pswitch_1e  #0x1
    const/16 v0, 0xc

    .line 32
    invoke-static {v3, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_12

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
