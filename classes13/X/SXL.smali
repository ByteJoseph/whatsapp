.class public LX/SXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/SXL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/SXL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/SXL;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final BgB(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/SXL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    :pswitch_5  #0xb, 0xe
    return-void

    .line 6
    :pswitch_6  #0x9
    iget-object v1, p0, LX/SXL;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/S3Q;

    .line 10
    iget-object v0, p0, LX/SXL;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/SEZ;

    .line 14
    check-cast p1, LX/TTU;

    .line 16
    invoke-interface {p1, v1, v0}, LX/TTU;->CBR(LX/S3Q;LX/SEZ;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0xa
    iget-object v0, p0, LX/SXL;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/RUO;

    .line 24
    check-cast p1, LX/TTU;

    .line 26
    invoke-interface {p1, v0}, LX/TTU;->CQj(LX/RUO;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0xc
    iget-object v0, p0, LX/SXL;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Exception;

    .line 34
    check-cast p1, LX/TTU;

    .line 36
    invoke-interface {p1, v0}, LX/TTU;->CBt(Ljava/lang/Exception;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0xd
    iget-object v0, p0, LX/SXL;->A01:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/S7G;

    .line 44
    check-cast p1, LX/TTU;

    .line 46
    invoke-interface {p1, v0}, LX/TTU;->CgO(LX/S7G;)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0xf
    iget-object v0, p0, LX/SXL;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/SHa;

    .line 54
    check-cast p1, LX/TTU;

    .line 56
    invoke-interface {p1, v0}, LX/TTU;->Cgd(LX/SHa;)V

    .line 59
    return-void

    .line 60
    :pswitch_data_3c
    .packed-switch 0x9
        :pswitch_6  #00000009
        :pswitch_14  #0000000a
        :pswitch_5  #0000000b
        :pswitch_1e  #0000000c
        :pswitch_28  #0000000d
        :pswitch_5  #0000000e
        :pswitch_32  #0000000f
    .end packed-switch
.end method
