.class public final LX/RUu;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final currentCapacity:I

.field public final requiredCapacity:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 0
    const-string v0, "Buffer too small ("

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " < "

    .line 8
    invoke-static {v0, v1, p2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    iput p1, p0, LX/RUu;->currentCapacity:I

    .line 17
    iput p2, p0, LX/RUu;->requiredCapacity:I

    .line 19
    return-void
.end method
