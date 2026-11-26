.class public final LX/Nxq;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 536870914
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 10
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 268435456
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 268435458
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435461
    return-void
.end method
