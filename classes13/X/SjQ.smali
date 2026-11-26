.class public LX/SjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOC;


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
    iput p2, p0, LX/SjQ;->$t:I

    .line 2
    iput-object p1, p0, LX/SjQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCk(LX/TAv;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SjQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    iget-object v0, p0, LX/SjQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/SPZ;

    .line 9
    iget-object v0, v0, LX/SPZ;->A0R:LX/SJQ;

    .line 11
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_3e

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/TSo;

    .line 26
    invoke-interface {v0, p1}, LX/TSo;->C7c(Ljava/lang/Exception;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_12

    .line 32
    :pswitch_20  #0x0
    iget-object v3, p0, LX/SjQ;->A00:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/Sdf;

    .line 36
    iget-object v0, v3, LX/Sdf;->A0V:LX/SJQ;

    .line 38
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 40
    invoke-static {v0, p1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v0, v3, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 47
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    iget-object v0, p0, LX/SjQ;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/Qlb;

    .line 55
    iget-object v0, v0, LX/Qlb;->A0h:LX/SJQ;

    .line 57
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 59
    invoke-static {p1, v0}, LX/SUT;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
