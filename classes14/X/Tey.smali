.class public LX/Tey;
.super LX/Ueg;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>([FI)V
    .registers 3

    .line 0
    iput p2, p0, LX/Tey;->$t:I

    .line 2
    invoke-direct {p0, p1}, LX/Ueg;-><init>([F)V

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/Tey;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    const-string v0, "VonKries"

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x1
    const-string v0, "Ciecat02"

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x0
    const-string v0, "Bradford"

    .line 13
    return-object v0

    .line 14
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
