.class public final LX/HQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1O;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRJ(LX/1AZ;LX/1AZ;LX/Gr3;)V
    .registers 7

    .line 0
    invoke-static {p1, p3, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-boolean v1, p3, LX/Gr3;->A06:Z

    .line 6
    iget v0, p1, LX/1AZ;->A01:I

    .line 8
    invoke-virtual {p2, v0}, LX/1AZ;->A0C(I)V

    .line 11
    iget v0, p1, LX/1AZ;->A01:I

    .line 13
    if-nez v0, :cond_36

    .line 15
    invoke-virtual {p2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 28
    :cond_1c
    :goto_1c
    invoke-static {p1}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-nez v1, :cond_2c

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-static {v0}, LX/1ee;->A03(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {p2, v0}, LX/1ee;->A04(LX/1AZ;Ljava/util/List;)V

    .line 47
    iget-object v0, p1, LX/1AZ;->A0I:LX/1dJ;

    .line 49
    iput-object v0, p2, LX/1AZ;->A0I:LX/1dJ;

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    if-ne v0, v2, :cond_1c

    .line 56
    invoke-virtual {p2}, LX/1AZ;->A0b()[B

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1c

    .line 62
    invoke-virtual {p1}, LX/1AZ;->A0b()[B

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, LX/1AZ;->A0N([B)V

    .line 69
    goto :goto_1c
.end method
