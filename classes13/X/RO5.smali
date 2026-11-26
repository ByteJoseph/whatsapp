.class public LX/RO5;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x606a6e83ad3191dbL


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

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 0
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;III)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "limit",
            "length",
            "cause"
        }
    .end annotation

    .line 268435456
    int-to-long v2, p2

    .line 268435457
    int-to-long v0, p3

    .line 268435458
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268435460
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435463
    move-result-object v3

    .line 268435464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435467
    move-result-object v2

    .line 268435468
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 268435475
    move-result-object v1

    .line 268435476
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435479
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 268435481
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435484
    move-result-object v1

    .line 268435485
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 268435487
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435494
    return-void
.end method
