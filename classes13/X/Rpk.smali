.class public final LX/Rpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Rpk;->A01:I

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iput-object p2, p0, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "Bytes buffer must be direct"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
