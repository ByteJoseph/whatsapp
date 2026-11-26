.class public LX/HRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1W;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/HRQ;

.field public final A01:LX/H5W;

.field public final A02:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x185df

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/HRQ;

    .line 9
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1b67

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/H5W;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v2, p0, LX/HRU;->A00:LX/HRQ;

    .line 26
    iput-object v1, p0, LX/HRU;->A02:LX/H7J;

    .line 28
    iput-object v0, p0, LX/HRU;->A01:LX/H5W;

    .line 30
    return-void
.end method

.method public static A00(LX/HRU;LX/91U;LX/H4M;)LX/Fgo;
    .registers 5

    .line 0
    iget-object v1, p0, LX/HRU;->A01:LX/H5W;

    .line 2
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 4
    invoke-static {v0}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/H5W;->A03(LX/91Z;LX/H4M;LX/Fgo;)LX/Fgo;

    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 14
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_2d

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget-object v0, v1, LX/8d9;->A0z:[B

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    :cond_20
    if-eqz p0, :cond_2d

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, LX/Fgo;->A0L(Z)V

    .line 38
    invoke-static {v1}, LX/H5W;->A01(LX/8d9;)LX/GIt;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/Fgo;->A0C(LX/GIt;)V

    .line 45
    :cond_2d
    return-object p0
.end method

.method public static A01(LX/91U;LX/Fl3;IZ)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_6

    .line 3
    if-nez p3, :cond_6

    .line 5
    :cond_5
    return-void

    .line 6
    :cond_6
    iget-object p0, p0, LX/1eC;->A01:LX/8d9;

    .line 8
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    iget v0, p1, LX/Fl3;->bitField0_:I

    .line 13
    and-int/lit8 v0, v0, 0x20

    .line 15
    if-eqz v0, :cond_5

    .line 17
    invoke-static {p1}, LX/H5W;->A00(LX/Fl3;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/8d9;->A06:I

    .line 23
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 6

    .line 0
    instance-of v2, p1, LX/91U;

    .line 2
    const-string v0, "FMessageGifProtobuf: message type is not supported "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/1AZ;->A0i:I

    .line 10
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 17
    check-cast p1, LX/91U;

    .line 19
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v2, p0, LX/HRU;->A00:LX/HRQ;

    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, LX/HM4;

    .line 30
    invoke-direct {v0, p0, v1}, LX/HM4;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0, p1, p2}, LX/HRQ;->A00(LX/I1J;LX/1AZ;LX/H4M;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {p0, p1, p2}, LX/HRU;->A00(LX/HRU;LX/91U;LX/H4M;)LX/Fgo;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 43
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v1, :cond_45

    .line 49
    if-nez v0, :cond_3d

    .line 51
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3d

    .line 57
    iget-object v0, v1, LX/8d9;->A0z:[B

    .line 59
    if-eqz v0, :cond_45

    .line 61
    :cond_3d
    if-eqz v2, :cond_45

    .line 63
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 65
    invoke-virtual {v0, v2}, LX/Fgy;->A0u(LX/Fgo;)V

    .line 68
    return-void

    .line 69
    :cond_45
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 71
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    iget v0, p1, LX/1AZ;->A0i:I

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 12

    .line 0
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 2
    invoke-virtual {v1}, LX/FlI;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_59

    .line 8
    iget-object v0, v1, LX/FlI;->videoMessage_:LX/Fl3;

    .line 10
    move-object v6, v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 15
    :cond_f
    iget-boolean v0, v0, LX/Fl3;->gifPlayback_:Z

    .line 17
    if-eqz v0, :cond_59

    .line 19
    if-nez v6, :cond_17

    .line 21
    sget-object v6, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 23
    :cond_17
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 25
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 27
    new-instance v5, LX/91U;

    .line 29
    invoke-direct {v5, v2, v0, v1}, LX/91U;-><init>(LX/1dJ;J)V

    .line 32
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 34
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, LX/HRU;->A01:LX/H5W;

    .line 40
    invoke-virtual {p1}, LX/H6d;->A06()Z

    .line 43
    move-result v8

    .line 44
    iget-boolean v9, p1, LX/H6d;->A0X:Z

    .line 46
    iget v7, p1, LX/H6d;->A00:I

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/H5W;->A05(LX/91Z;LX/Fl3;IZZ)V

    .line 51
    iget v1, p1, LX/H6d;->A00:I

    .line 53
    iget-boolean v0, p1, LX/H6d;->A0W:Z

    .line 55
    invoke-static {v5, v6, v1, v0}, LX/HRU;->A01(LX/91U;LX/Fl3;IZ)V

    .line 58
    iget-object v2, v5, LX/1eC;->A01:LX/8d9;

    .line 60
    if-eqz v2, :cond_59

    .line 62
    if-nez v3, :cond_46

    .line 64
    iget v0, v6, LX/Fl3;->bitField0_:I

    .line 66
    and-int/lit8 v0, v0, 0x20

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    :cond_46
    invoke-static {v6}, LX/H5W;->A00(LX/Fl3;)I

    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/8d9;->A06:I

    .line 76
    :cond_4c
    invoke-virtual {v5}, LX/1eC;->B1A()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_58

    .line 86
    iput-object v1, v2, LX/8d9;->A0R:Ljava/lang/String;

    .line 88
    :cond_58
    return-object v5

    .line 89
    :cond_59
    const/4 v5, 0x0

    .line 90
    return-object v5
.end method

.method public Cmg(LX/1AZ;)LX/Gl8;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HRU;->A00:LX/HRQ;

    .line 2
    invoke-virtual {v0, p1}, LX/HRQ;->Cmg(LX/1AZ;)LX/Gl8;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
