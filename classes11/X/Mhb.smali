.class public LX/Mhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mhb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mhb;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BH0()LX/MJs;
    .registers 3

    .line 0
    iget v1, p0, LX/Mhb;->$t:I

    .line 2
    iget-object v0, p0, LX/Mhb;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_1c

    .line 7
    check-cast v0, LX/L9a;

    .line 9
    iget-object v0, v0, LX/L9a;->A0V:LX/Mhy;

    .line 11
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 13
    iget-object v0, v0, LX/L9e;->A01:LX/MJs;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x1
    check-cast v0, LX/L9c;

    .line 18
    iget-object v0, v0, LX/L9c;->A08:LX/MJs;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    check-cast v0, LX/L9b;

    .line 23
    invoke-static {v0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
