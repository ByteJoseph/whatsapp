.class public abstract LX/JgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;IIJ)V
    .registers 8

    .line 0
    const-wide/16 v1, 0x10

    .line 2
    cmp-long v0, p3, v1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {p3, p4}, LX/Umf;->A02(J)I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 12
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    const/16 v0, 0x21

    .line 17
    invoke-interface {p0, v1, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A01(Landroid/text/Spannable;LX/KFy;II)V
    .registers 6

    .line 0
    if-eqz p1, :cond_11

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x18

    .line 6
    if-lt v1, v0, :cond_12

    .line 8
    invoke-static {p1}, LX/JWI;->A00(LX/KFy;)Landroid/text/style/LocaleSpan;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    const/16 v0, 0x21

    .line 14
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {p1}, LX/KFy;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    sget-object v0, LX/J84;->A00:LX/KkT;

    .line 26
    invoke-interface {v0}, LX/KkT;->Ajq()LX/KFy;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v0, LX/KFy;->A01:Ljava/util/List;

    .line 33
    :goto_21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JPI;

    .line 39
    iget-object v0, v0, LX/JPI;->A00:Ljava/util/Locale;

    .line 41
    new-instance v1, Landroid/text/style/LocaleSpan;

    .line 43
    invoke-direct {v1, v0}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 46
    goto :goto_c

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    iget-object v0, p1, LX/KFy;->A01:Ljava/util/List;

    .line 50
    goto :goto_21
.end method

.method public static final A02(Landroid/text/Spannable;LX/Knx;IIJ)V
    .registers 11

    .line 0
    invoke-static {p4, p5}, LX/JmT;->A01(J)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_21

    .line 13
    invoke-interface {p1, p4, p5}, LX/Knx;->DCu(J)F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 27
    :goto_1b
    const/16 v0, 0x21

    .line 29
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const-wide v1, 0x200000000L

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_20

    .line 42
    invoke-static {p4, p5}, LX/I76;->A01(J)F

    .line 45
    move-result v0

    .line 46
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 48
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 51
    goto :goto_1b
.end method
