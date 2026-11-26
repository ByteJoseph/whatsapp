.class public final LX/H6O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/0Zs;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18593

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H6O;->A00:LX/00y;

    .line 12
    const v0, 0xc090

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H6O;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1ab

    .line 23
    invoke-static {v0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H6O;->A02:LX/0Zs;

    .line 29
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const-string v0, "OrgStatusReceiverValidator/validate ack-and-drop reason="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_1c

    .line 13
    const-string v0, "SENDER_NOT_MEMBER"

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    const-string v0, "DISABLED"

    .line 23
    goto :goto_f

    .line 24
    :pswitch_18  #0x1
    const-string v0, "INVALID_TARGET"

    .line 26
    goto :goto_f

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public static final A01(LX/FjT;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    iget v2, p0, LX/FjT;->bitField0_:I

    .line 5
    and-int/lit8 v0, v2, 0x1

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    iget v0, p0, LX/FjT;->audienceType_:I

    .line 11
    invoke-static {v0}, LX/GIn;->forNumber(I)LX/GIn;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    sget-object v1, LX/GIn;->A04:LX/GIn;

    .line 19
    :cond_13
    sget-object v0, LX/GIn;->A03:LX/GIn;

    .line 21
    if-ne v1, v0, :cond_2f

    .line 23
    and-int/lit8 v0, v2, 0x8

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    iget-object v0, p0, LX/FjT;->orgId_:Ljava/lang/String;

    .line 29
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget v1, p0, LX/FjT;->bitField0_:I

    .line 37
    and-int/lit8 v0, v1, 0x2

    .line 39
    if-nez v0, :cond_2f

    .line 41
    and-int/lit8 v0, v1, 0x4

    .line 43
    if-nez v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v3
.end method

.method public static final A02(LX/FjT;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const-string v0, "org"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    if-nez p2, :cond_20

    .line 10
    if-eqz p0, :cond_22

    .line 12
    iget v0, p0, LX/FjT;->audienceType_:I

    .line 14
    invoke-static {v0}, LX/GIn;->forNumber(I)LX/GIn;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_16

    .line 20
    sget-object v1, LX/GIn;->A04:LX/GIn;

    .line 22
    :cond_16
    sget-object v0, LX/GIn;->A03:LX/GIn;

    .line 24
    if-eq v1, v0, :cond_20

    .line 26
    iget v0, p0, LX/FjT;->bitField0_:I

    .line 28
    and-int/lit8 v0, v0, 0x8

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const-string v0, "status"

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    const-string v0, "org"

    .line 10
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {p2}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public final A04(LX/0Dh;LX/Fl6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_f

    .line 3
    iget v0, p2, LX/Fl6;->bitField1_:I

    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v1, p2, LX/Fl6;->statusAudienceMetadata_:LX/FjT;

    .line 11
    if-nez v1, :cond_f

    .line 13
    sget-object v1, LX/FjT;->DEFAULT_INSTANCE:LX/FjT;

    .line 15
    :cond_f
    invoke-static {v1, p4, p5}, LX/H6O;->A02(LX/FjT;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    if-eqz p5, :cond_3d

    .line 26
    invoke-static {p3, p4, p5}, LX/H6O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    invoke-static {v1, p5}, LX/H6O;->A01(LX/FjT;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    if-eqz p1, :cond_3d

    .line 40
    iget-object v0, p0, LX/H6O;->A00:LX/00y;

    .line 42
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C5G;

    .line 48
    invoke-virtual {v0}, LX/C5G;->A01()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_40

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    :goto_38
    invoke-static {v0}, LX/H6O;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    goto :goto_38

    .line 64
    :cond_40
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const-string v0, "org"

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    if-nez p3, :cond_28

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    return-object v0

    .line 13
    :cond_d
    if-nez p3, :cond_28

    .line 15
    :cond_f
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    :goto_11
    const-string v0, "OrgStatusReceiverValidator/getFutureContentAction ack-and-drop reason="

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    const-string v0, "INVALID_TARGET"

    .line 31
    :goto_1f
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "DISABLED"

    .line 39
    goto :goto_1f

    .line 40
    :cond_28
    invoke-static {p1, p2, p3}, LX/H6O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_f

    .line 46
    iget-object v0, p0, LX/H6O;->A00:LX/00y;

    .line 48
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/C5G;

    .line 54
    invoke-virtual {v0}, LX/C5G;->A01()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    goto :goto_11
.end method
