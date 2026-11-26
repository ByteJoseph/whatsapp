.class public final LX/TAg;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final timeoutOperation:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_b

    .line 3
    const-string v0, "Detaching surface timed out."

    .line 5
    :goto_5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    iput p1, p0, LX/TAg;->timeoutOperation:I

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Player release timed out."

    .line 13
    goto :goto_5
.end method
