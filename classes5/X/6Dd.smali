.class public final LX/6Dd;
.super LX/6KU;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/6KU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435460
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .registers 5

    .line 0
    and-int/lit8 v1, p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    move-object p1, v0

    .line 6
    :cond_6
    invoke-direct {p0, v0, p1}, LX/6KU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method
