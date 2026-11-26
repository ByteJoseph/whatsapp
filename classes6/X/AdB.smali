.class public abstract LX/AdB;
.super Ljava/lang/Throwable;
.source ""


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p2, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p1, v1

    .line 11
    :cond_b
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
