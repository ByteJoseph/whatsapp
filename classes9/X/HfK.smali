.class public final LX/HfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Asb(LX/1AZ;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    invoke-static {p1}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 9
    move-result-object v0

    .line 10
    const-string v3, ""

    .line 12
    if-nez v0, :cond_32

    .line 14
    move-object v2, v3

    .line 15
    :goto_f
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, " "

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    if-eqz v3, :cond_37

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-static {v2, v1, v3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-object v2, v0, LX/GnJ;->A00:Ljava/lang/String;

    .line 52
    iget-object v3, v0, LX/GnJ;->A01:Ljava/lang/String;

    .line 54
    goto :goto_f

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public B58(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p1}, LX/H6j;->A00(LX/1AZ;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
