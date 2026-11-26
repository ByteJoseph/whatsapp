.class public abstract LX/GQ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FlI;LX/FlI;)LX/FlI;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return-object p1

    .line 19
    :cond_13
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3d

    .line 31
    invoke-static {p0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/Fgy;->A0x(LX/FlG;)V

    .line 38
    invoke-static {v0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/Fgy;->A0y(LX/FlG;)V

    .line 53
    invoke-static {v0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {p1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, LX/Fgy;->A0y(LX/FlG;)V

    .line 68
    invoke-static {v0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
