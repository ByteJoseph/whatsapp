.class public final LX/9H5;
.super Ljava/io/FileNotFoundException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x3

    .line 536870914
    invoke-direct {p0, v1, v0}, LX/9H5;-><init>(Ljava/lang/String;I)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    and-int/lit8 v0, p2, 0x2

    .line 268435459
    if-eqz v0, :cond_b

    .line 268435461
    const-string v0, "Input file does not exist: "

    .line 268435463
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435466
    move-result-object p1

    .line 268435467
    :cond_b
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 268435470
    return-void
.end method
