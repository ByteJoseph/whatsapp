.class public final LX/RNr;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(IJJ)V
    .registers 11

    .line 0
    const-string v0, "Illegal clipping: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    if-eqz p1, :cond_36

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v3, :cond_33

    .line 11
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    cmp-long v0, p2, v1

    .line 18
    if-eqz v0, :cond_31

    .line 20
    cmp-long v0, p4, v1

    .line 22
    if-eqz v0, :cond_31

    .line 24
    :goto_18
    invoke-static {v3}, LX/SSb;->A07(Z)V

    .line 27
    const-string v0, "start exceeds end. Start time: "

    .line 29
    invoke-static {v0, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ", End time: "

    .line 35
    invoke-static {v0, v1, p4, p5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    iput p1, p0, LX/RNr;->reason:I

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v3, 0x0

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    const-string v0, "not seekable to start"

    .line 53
    goto :goto_27

    .line 54
    :cond_36
    const-string v0, "invalid period count"

    .line 56
    goto :goto_27
.end method
