.class public abstract synthetic LX/Rag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SP7;)J
    .registers 3

    .line 0
    const-string v1, "exo_len"

    .line 2
    iget-object v0, p0, LX/SP7;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    const-wide/16 v0, -0x1

    .line 23
    return-wide v0
.end method
