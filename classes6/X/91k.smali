.class public abstract LX/91k;
.super LX/FxB;
.source ""

# interfaces
.implements LX/I6r;


# instance fields
.field public final A00:LX/1eC;


# direct methods
.method public constructor <init>(LX/1eC;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/FxB;-><init>(LX/1AZ;)V

    .line 3
    iput-object p1, p0, LX/91k;->A00:LX/1eC;

    .line 5
    return-void
.end method


# virtual methods
.method public Aro()LX/8d9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 2
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 4
    return-object v0
.end method

.method public Au1()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 2
    invoke-virtual {v0}, LX/1eC;->B1p()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AuG()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 2
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object v4, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 9
    if-eqz v4, :cond_1e

    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_1e

    .line 15
    aget-object v0, v4, v2

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 21
    sget-object v0, LX/9J2;->A04:LX/9J2;

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    return v5
.end method

.method public B1L()LX/1eB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 2
    return-object v0
.end method

.method public synthetic B1c(I)LX/8d9;
    .registers 5

    .line 0
    instance-of v0, p0, LX/91g;

    .line 2
    if-eqz v0, :cond_43

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    .line 7
    if-eq p1, v0, :cond_2d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2d

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_33

    .line 16
    packed-switch p1, :pswitch_data_68

    .line 19
    :cond_13
    return-object v2

    .line 20
    :pswitch_14  #0x8
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 22
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, LX/91V;

    .line 27
    iget-object v0, v0, LX/91V;->A01:LX/1e9;

    .line 29
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 31
    check-cast v0, LX/ADd;

    .line 33
    if-eqz v0, :cond_13

    .line 35
    iget-object v1, v0, LX/ADd;->A00:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1eC;

    .line 44
    goto :goto_3e

    .line 45
    :cond_2d
    :pswitch_2d  #0x7, 0x9
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 47
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    goto :goto_40

    .line 51
    :cond_33
    :pswitch_33  #0xa
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 53
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, LX/91V;

    .line 58
    invoke-virtual {v0}, LX/91V;->A0x()LX/91V;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    if-eqz v0, :cond_13

    .line 64
    :goto_40
    iget-object v2, v0, LX/1eC;->A01:LX/8d9;

    .line 66
    return-object v2

    .line 67
    :cond_43
    instance-of v0, p0, LX/91f;

    .line 69
    if-eqz v0, :cond_66

    .line 71
    const/4 v0, 0x3

    .line 72
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage"

    .line 74
    if-eq p1, v0, :cond_60

    .line 76
    const/4 v0, 0x4

    .line 77
    const/4 v1, 0x0

    .line 78
    if-ne p1, v0, :cond_5f

    .line 80
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 82
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v0, LX/1fs;

    .line 87
    invoke-virtual {v0}, LX/1fs;->A0v()LX/1fs;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    :goto_5d
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 95
    :cond_5f
    return-object v1

    .line 96
    :cond_60
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 98
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    goto :goto_5d

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :pswitch_data_68
    .packed-switch 0x7
        :pswitch_2d  #00000007
        :pswitch_14  #00000008
        :pswitch_2d  #00000009
        :pswitch_33  #0000000a
    .end packed-switch
.end method

.method public BBi()Ljava/lang/Long;
    .registers 3

    .line 0
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 2
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-wide v0, v0, LX/8d9;->A0J:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public synthetic BcT(I)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/91g;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3b

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_28

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne p1, v2, :cond_45

    .line 15
    iget-object v1, p0, LX/91k;->A00:LX/1eC;

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, LX/91V;

    .line 24
    invoke-virtual {v1}, LX/91V;->A0x()LX/91V;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_45

    .line 30
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 32
    if-eqz v0, :cond_45

    .line 34
    iget v0, v0, LX/8d9;->A0A:I

    .line 36
    if-ne v0, v2, :cond_45

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    iget-object v2, p0, LX/91k;->A00:LX/1eC;

    .line 42
    const-wide/32 v0, 0x20000000

    .line 45
    goto :goto_40

    .line 46
    :cond_2e
    instance-of v0, p0, LX/91f;

    .line 48
    if-eqz v0, :cond_45

    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne p1, v0, :cond_45

    .line 53
    iget-object v2, p0, LX/91k;->A00:LX/1eC;

    .line 55
    const-wide/32 v0, 0x800000

    .line 58
    goto :goto_40

    .line 59
    :cond_3b
    iget-object v2, p0, LX/91k;->A00:LX/1eC;

    .line 61
    const-wide/32 v0, 0x80000

    .line 64
    :goto_40
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public BiL()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 2
    invoke-static {v0}, LX/8er;->A00(LX/1eC;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bj1()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 2
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-boolean v1, v1, LX/8d9;->A1A:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public Bj8()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/91k;->A00:LX/1eC;

    .line 2
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, LX/8d9;->A0B()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public BlN()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 2
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public Box()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 2
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget v0, v0, LX/8d9;->A0C:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public BpK()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 2
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public BpL()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/91k;->A00:LX/1eC;

    .line 2
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-boolean v0, v0, LX/8d9;->A1A:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public synthetic Bwn(I)V
    .registers 2

    .line 0
    return-void
.end method
