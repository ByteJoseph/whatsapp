.class public LX/RON;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/RON;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/RON;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "ByteStreams.nullOutputStream()"

    .line 13
    return-object v0
.end method

.method public write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 536870912
    return-void
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 268435456
    iget v0, p0, LX/RON;->$t:I

    .line 268435458
    rsub-int/lit8 v0, v0, 0x1

    .line 268435460
    if-eqz v0, :cond_a

    .line 268435462
    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 268435465
    return-void

    .line 268435466
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435469
    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/RON;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    :pswitch_8  #0x2, 0x3
    return-void

    .line 9
    :pswitch_9  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    add-int/2addr p3, p2

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p2, p3, v0}, LX/07L;->A03(III)V

    .line 17
    return-void

    .line 18
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_8  #00000002
        :pswitch_8  #00000003
    .end packed-switch
.end method
