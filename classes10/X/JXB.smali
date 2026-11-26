.class public abstract LX/JXB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0un;)LX/0uq;
    .registers 3

    .line 0
    instance-of v0, p0, LX/0uq;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0uq;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v1}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static final A01(LX/KmH;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/KsV;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    if-eqz p0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
