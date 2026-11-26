.class public LX/3IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3IG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3IG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3IG;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .line 0
    iget v2, p0, LX/3IG;->$t:I

    .line 2
    iget-object v0, p0, LX/3IG;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/2H4;

    .line 6
    iget-object v1, p0, LX/3IG;->A01:Ljava/lang/Object;

    .line 8
    packed-switch v2, :pswitch_data_1e

    .line 11
    iget-object v0, v0, LX/2H4;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    :goto_d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x3
    iget-object v0, v0, LX/2H4;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    goto :goto_d

    .line 20
    :pswitch_14  #0x2
    iget-object v0, v0, LX/2H4;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    goto :goto_d

    .line 23
    :pswitch_17  #0x1
    iget-object v0, v0, LX/2H4;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    goto :goto_d

    .line 26
    :pswitch_1a  #0x0
    iget-object v0, v0, LX/2H4;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    goto :goto_d

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_17  #00000001
        :pswitch_14  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
