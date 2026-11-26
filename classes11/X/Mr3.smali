.class public final LX/Mr3;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, LX/Mr3;

    .line 9
    invoke-direct {p0, p1}, LX/Mr3;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p0
.end method
