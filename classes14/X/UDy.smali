.class public final LX/UDy;
.super Ljava/lang/IllegalArgumentException;
.source ""


# instance fields
.field public final value:I


# direct methods
.method public constructor <init>(LX/0Af;I)V
    .registers 5

    .line 0
    const-string v0, "Unknown enum tag "

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " for "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    if-eqz p1, :cond_1f

    .line 13
    invoke-static {p1}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    iput p2, p0, LX/UDy;->value:I

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_15
.end method

.method public static A00(LX/UDy;LX/Uay;I)V
    .registers 6

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    iget v0, p0, LX/UDy;->value:I

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/Uay;->A00:LX/VRa;

    .line 11
    invoke-interface {v0, v2, v1, p2}, LX/VRa;->AAx(Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method
