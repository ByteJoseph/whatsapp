.class public abstract LX/02h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:B

.field public static final A01:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "01110000"

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 6
    move-result v0

    .line 7
    sput-byte v0, LX/02h;->A00:B

    .line 9
    const-string v0, "00001111"

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 14
    move-result v0

    .line 15
    sput-byte v0, LX/02h;->A01:B

    .line 17
    return-void
.end method
