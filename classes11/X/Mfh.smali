.class public LX/Mfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPX;


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
    iput p2, p0, LX/Mfh;->$t:I

    .line 2
    iput-object p1, p0, LX/Mfh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CbQ()V
    .registers 5

    .line 0
    iget v0, p0, LX/Mfh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v3, p0, LX/Mfh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/MLn;

    .line 9
    iget-object v2, v3, LX/MLn;->A0I:LX/UW6;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/UW6;->A00(Z)V

    .line 18
    :cond_12
    iput-object v1, v3, LX/MLn;->A0I:LX/UW6;

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x1
    iget-object v2, p0, LX/Mfh;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/KuI;

    .line 25
    sget v0, LX/KuI;->A1M:I

    .line 27
    iget-object v1, v2, LX/KuI;->A0W:LX/UW6;

    .line 29
    if-eqz v1, :cond_14

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/UW6;->A00(Z)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/KuI;->A0W:LX/UW6;

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x0
    iget-object v0, p0, LX/Mfh;->A00:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
