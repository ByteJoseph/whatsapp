.class public final LX/BeD;
.super LX/Bye;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Bye;-><init>()V

    .line 3
    const/16 v0, 0x423f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BeD;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v6, p1

    .line 7
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object v5, p0

    .line 11
    iget-object v0, p0, LX/Bye;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_42

    .line 19
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_43

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_43

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/BeD;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/H3z;

    .line 45
    invoke-virtual {v0, v1}, LX/H3z;->A04(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_47

    .line 51
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " tos is not accepted"

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_3e
    move-object v9, v8

    .line 63
    invoke-virtual/range {v5 .. v10}, LX/Bye;->A00(LX/Hyv;LX/FPq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_42
    return v3

    .line 67
    :cond_43
    const/4 v8, 0x0

    .line 68
    const-string v10, "tosNoticeId is null or empty"

    .line 70
    goto :goto_3e

    .line 71
    :cond_47
    return v4
.end method
