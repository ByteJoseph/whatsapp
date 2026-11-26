.class public final LX/9Ai;
.super LX/9oj;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x927c0

    .line 3
    invoke-direct {p0, v0}, LX/9oj;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)I
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, LX/9oj;->A00(Ljava/lang/Long;)I

    .line 4
    move-result v2

    .line 5
    sget-object v0, LX/9Ad;->A00:LX/9Ad;

    .line 7
    invoke-virtual {p0, v0, v2, v1}, LX/9oj;->A0B(LX/9VA;II)V

    .line 10
    if-eqz p1, :cond_15

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/9Ae;->A00:LX/9Ae;

    .line 18
    invoke-virtual {p0, v0, v2, v1}, LX/9oj;->A0B(LX/9VA;II)V

    .line 21
    :cond_15
    sget-object v0, LX/9Af;->A00:LX/9Af;

    .line 23
    invoke-virtual {p0, v0, v2, p5}, LX/9oj;->A0B(LX/9VA;II)V

    .line 26
    sget-object v0, LX/9Ac;->A00:LX/9Ac;

    .line 28
    invoke-virtual {p0, v0, p3, v2}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 31
    sget-object v0, LX/9Ag;->A00:LX/9Ag;

    .line 33
    invoke-virtual {p0, v0, v2, p4}, LX/9oj;->A0B(LX/9VA;II)V

    .line 36
    iget-object v0, p0, LX/9oj;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_35

    .line 48
    sget-object v0, LX/9AY;->A00:LX/9AY;

    .line 50
    invoke-virtual {p0, v0, v1, v2}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 53
    :cond_35
    return v2
.end method
