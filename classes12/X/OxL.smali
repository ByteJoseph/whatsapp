.class public abstract LX/OxL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [B

    .line 3
    sput-object v1, LX/OxL;->A01:[B

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/OxL;->A00:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v1, v2, v2}, LX/Ube;->A06([BII)LX/NWt;

    .line 14
    return-void
.end method

.method public static A00()V
    .registers 1

    .line 0
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 2
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
