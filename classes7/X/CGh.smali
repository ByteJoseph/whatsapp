.class public abstract LX/CGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/13B;LX/1yd;)J
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {p0, p1}, LX/13B;->A0P(LX/1yd;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_e
    invoke-virtual {p0, p1}, LX/13B;->A0O(LX/1yd;)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final A01(Landroid/content/Context;LX/09I;LX/5V7;LX/1yd;ZZ)Landroid/view/View$OnClickListener;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p0, v0, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    const/4 v0, 0x5

    .line 12
    move-object v4, p2

    .line 13
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 24
    move-object p2, v2

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_1c
    invoke-interface {p1}, LX/09I;->Bk7()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_37

    .line 34
    if-eqz p5, :cond_37

    .line 36
    if-eqz p4, :cond_30

    .line 38
    const/4 p5, 0x0

    .line 39
    new-instance v0, LX/BbG;

    .line 41
    move-object p0, v0

    .line 42
    move-object p1, v1

    .line 43
    move-object p4, v4

    .line 44
    invoke-direct/range {p0 .. p5}, LX/BbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 p0, 0x0

    .line 49
    new-instance v0, LX/BbH;

    .line 51
    invoke-direct/range {v0 .. v6}, LX/BbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/16 v0, 0x28

    .line 57
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/0Fv;LX/09I;LX/08s;LX/13B;LX/1yd;Ljava/lang/Long;Z)Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2}, LX/09I;->Bk7()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6f

    .line 11
    invoke-virtual {p4}, LX/13B;->A0k()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6f

    .line 17
    if-eqz p7, :cond_67

    .line 19
    iget v2, p5, LX/1yd;->A00:I

    .line 21
    if-nez v2, :cond_1f

    .line 23
    const v0, 0x7f122921

    .line 26
    invoke-static {p0, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-wide v0, p5, LX/1AZ;->A0F:J

    .line 33
    mul-int/lit16 v2, v2, 0x3e8

    .line 35
    int-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    if-eqz p6, :cond_47

    .line 39
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v2

    .line 43
    :goto_2b
    invoke-static {p3}, LX/08s;->A00(LX/08s;)J

    .line 46
    move-result-wide v6

    .line 47
    cmp-long v5, v2, v6

    .line 49
    if-lez v5, :cond_57

    .line 51
    invoke-virtual {p3, v2, v3}, LX/08s;->A06(J)J

    .line 54
    move-result-wide v1

    .line 55
    const v3, 0x7f122913

    .line 58
    invoke-static {p1, v1, v2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, v4, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0, v1, v2}, LX/Aw6;->A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    iget-object v2, p5, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 75
    if-eqz v2, :cond_52

    .line 77
    invoke-virtual {p4, p5}, LX/13B;->A0P(LX/1yd;)J

    .line 80
    move-result-wide v2

    .line 81
    goto :goto_2b

    .line 82
    :cond_52
    invoke-virtual {p4, p5}, LX/13B;->A0O(LX/1yd;)J

    .line 85
    move-result-wide v2

    .line 86
    goto :goto_2b

    .line 87
    :cond_57
    const v3, 0x7f122913

    .line 90
    invoke-static {p1, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {p0, v2, v4, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v2, v0, v1}, LX/Aw6;->A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    const v0, 0x7f122920

    .line 106
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const v0, 0x7f122916

    .line 114
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static final A03(LX/0Xa;LX/1MA;LX/0j7;LX/09I;LX/1yd;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/1b3;)V
    .registers 11

    .line 0
    invoke-static {p4, p5, p3, p6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, p0, p2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p4, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    invoke-interface {p3}, LX/09I;->B14()LX/45P;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    :goto_17
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {}, LX/00d;->A06()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_39

    .line 33
    invoke-virtual {p0}, LX/0xl;->A0K()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_39

    .line 39
    instance-of v0, v3, LX/0qn;

    .line 41
    if-eqz v0, :cond_39

    .line 43
    check-cast v3, LX/0qn;

    .line 45
    invoke-virtual {p2, v3}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-virtual {p6, p0, v0, v1, v2}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, p5, p0, v0, v1}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_31

    .line 59
    :cond_3b
    invoke-virtual {p4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    invoke-virtual {p0, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    const v0, 0x7f0801ed

    .line 74
    invoke-virtual {p6, p5, v1, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 77
    return-void
.end method

.method public static final A04(LX/08s;LX/1yd;J)Z
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v7

    .line 8
    iget v0, p1, LX/1yd;->A00:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-wide v3, p1, LX/1AZ;->A0F:J

    .line 15
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v3, v0

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 24
    if-nez v0, :cond_1f

    .line 26
    cmp-long v0, p2, v7

    .line 28
    if-gtz v0, :cond_2d

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    const-wide/16 v1, -0x1

    .line 33
    cmp-long v0, p2, v1

    .line 35
    if-nez v0, :cond_29

    .line 37
    cmp-long v0, v3, v7

    .line 39
    if-gtz v0, :cond_2d

    .line 41
    :cond_29
    cmp-long v0, p2, v7

    .line 43
    if-lez v0, :cond_1e

    .line 45
    :cond_2d
    return v6
.end method
