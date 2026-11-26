.class public LX/O36;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {p1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Error code %d is not supported"

    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method
