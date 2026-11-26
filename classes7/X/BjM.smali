.class public abstract LX/BjM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;III)Landroid/telecom/CallAttributes;
    .registers 8

    .line 0
    new-instance v1, Landroid/telecom/CallAttributes$Builder;

    .line 2
    invoke-direct {v1, p1, p3, p2, p0}, Landroid/telecom/CallAttributes$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;ILjava/lang/CharSequence;Landroid/net/Uri;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p4, v0, :cond_9

    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_9
    invoke-virtual {v1, v0}, Landroid/telecom/CallAttributes$Builder;->setCallType(I)Landroid/telecom/CallAttributes$Builder;

    .line 12
    move-result-object p1

    .line 13
    const/4 p0, 0x2

    .line 14
    and-int/lit8 v0, p5, 0x2

    .line 16
    if-eq v0, p0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_13
    const/4 v1, 0x4

    .line 20
    and-int/lit8 v0, p5, 0x4

    .line 22
    if-ne v0, v1, :cond_1a

    .line 24
    or-int/lit8 p0, p0, 0x4

    .line 26
    :cond_1a
    const/16 v1, 0x8

    .line 28
    and-int/lit8 v0, p5, 0x8

    .line 30
    if-ne v0, v1, :cond_22

    .line 32
    or-int/lit8 p0, p0, 0x8

    .line 34
    :cond_22
    invoke-virtual {p1, p0}, Landroid/telecom/CallAttributes$Builder;->setCallCapabilities(I)Landroid/telecom/CallAttributes$Builder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/telecom/CallAttributes$Builder;->build()Landroid/telecom/CallAttributes;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
