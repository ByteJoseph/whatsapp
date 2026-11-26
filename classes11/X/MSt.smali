.class public LX/MSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MSt;->$t:I

    .line 2
    iput-object p1, p0, LX/MSt;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MSt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v1, p0, LX/MSt;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/M3A;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/M3A;->A00(Z)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1
    iget-object v2, p0, LX/MSt;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/LNS;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1}, LX/0P9;->A00()LX/0JL;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 29
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v2, LX/LNS;->A0K:Z

    .line 35
    return-void

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
