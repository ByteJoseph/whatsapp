.class public final LX/HMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmA;


# instance fields
.field public final A00:LX/Iv1;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Iv1;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HMT;->A00:LX/Iv1;

    .line 5
    iput-boolean p2, p0, LX/HMT;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public As0(LX/08a;)Ljava/lang/Integer;
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BDy(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_36

    .line 11
    if-ne v0, v2, :cond_39

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    const-string v2, "store"

    .line 23
    :goto_17
    iget-object v1, p0, LX/HMT;->A00:LX/Iv1;

    .line 25
    sget-object v0, LX/Iv1;->A03:LX/Iv1;

    .line 27
    if-ne v1, v0, :cond_39

    .line 29
    iget-boolean v0, p0, LX/HMT;->A01:Z

    .line 31
    if-eqz v0, :cond_30

    .line 33
    const-string v1, "vf"

    .line 35
    :goto_23
    const-string v0, "wa4a.wa_vpl_m2_"

    .line 37
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "_"

    .line 43
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v1, "uvf"

    .line 50
    goto :goto_23

    .line 51
    :cond_33
    const-string v2, "web"

    .line 53
    goto :goto_17

    .line 54
    :cond_36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    goto :goto_f

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public BDz(LX/08a;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "app"

    .line 6
    iget-object v1, p0, LX/HMT;->A00:LX/Iv1;

    .line 8
    sget-object v0, LX/Iv1;->A03:LX/Iv1;

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/HMT;->A01:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    const-string v1, "vf"

    .line 20
    :goto_14
    const-string v0, "wa4a.wa_vpl_m2_"

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "_"

    .line 28
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v1, "uvf"

    .line 35
    goto :goto_14
.end method

.method public BS9(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_36

    .line 11
    if-ne v0, v2, :cond_39

    .line 13
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    :goto_f
    iget-object v1, p0, LX/HMT;->A00:LX/Iv1;

    .line 17
    sget-object v0, LX/Iv1;->A05:LX/Iv1;

    .line 19
    if-ne v1, v0, :cond_39

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    const-string v2, "store"

    .line 29
    :goto_1d
    iget-boolean v0, p0, LX/HMT;->A01:Z

    .line 31
    if-eqz v0, :cond_30

    .line 33
    const-string v1, "vf"

    .line 35
    :goto_23
    const-string v0, "wa_vpl_m2_"

    .line 37
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "_"

    .line 43
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v1, "uvf"

    .line 50
    goto :goto_23

    .line 51
    :cond_33
    const-string v2, "web"

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    goto :goto_f

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public BSA(LX/08a;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HMT;->A00:LX/Iv1;

    .line 6
    sget-object v0, LX/Iv1;->A05:LX/Iv1;

    .line 8
    if-eq v1, v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v2, "app"

    .line 14
    iget-boolean v0, p0, LX/HMT;->A01:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    const-string v1, "vf"

    .line 20
    :goto_14
    const-string v0, "wa_vpl_m2_"

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "_"

    .line 28
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v1, "uvf"

    .line 35
    goto :goto_14
.end method

.method public BSC()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HMT;->A00:LX/Iv1;

    .line 2
    sget-object v0, LX/Iv1;->A05:LX/Iv1;

    .line 4
    if-ne v1, v0, :cond_9

    .line 6
    const-string v0, "wa4a"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public D5b()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D5d(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6g()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6h()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
