.class public final LX/4ko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_26

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    if-eqz p2, :cond_1e

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    const v1, 0x7f121a75

    .line 21
    invoke-static {p1, p2, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const v1, 0x7f121a76

    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    aput-object p1, v0, v3

    .line 37
    goto :goto_19

    .line 38
    :cond_26
    if-eqz p2, :cond_2f

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return-object p2

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1AZ;->A0i:I

    .line 6
    const/16 v0, 0x5c

    .line 8
    if-ne v1, v0, :cond_18

    .line 10
    instance-of v0, p1, LX/46Q;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    check-cast p1, LX/46Q;

    .line 16
    if-eqz p1, :cond_1d

    .line 18
    iget-object v0, p1, LX/46Q;->A06:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    :goto_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/16 v0, 0x5d

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    goto :goto_16

    .line 29
    :cond_1d
    return v2
.end method
