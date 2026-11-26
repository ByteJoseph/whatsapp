.class public abstract LX/JlU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IvX;LX/0AZ;II)LX/JP5;
    .registers 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/IuW;->A06:LX/IuW;

    .line 7
    iget v12, p0, LX/IvX;->inputType:I

    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v6, LX/KTf;

    .line 12
    invoke-direct {v6, p0, v0}, LX/KTf;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v0, LX/JP5;

    .line 18
    move-object v9, p1

    .line 19
    move/from16 v10, p2

    .line 21
    move/from16 v11, p3

    .line 23
    move-object v4, v3

    .line 24
    move-object v5, v3

    .line 25
    move-object v7, v3

    .line 26
    move-object v8, v3

    .line 27
    invoke-direct/range {v0 .. v13}, LX/JP5;-><init>(LX/IuW;LX/IvX;LX/IuC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;IIIZ)V

    .line 30
    return-object v0
.end method

.method public static final A01(LX/IuC;Lkotlin/jvm/functions/Function0;IIZ)LX/JP5;
    .registers 18

    .line 0
    sget-object v1, LX/IuW;->A07:LX/IuW;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 5
    new-instance v6, LX/KHI;

    .line 7
    invoke-direct {v6, v0}, LX/KHI;-><init>(I)V

    .line 10
    const/4 v12, 0x0

    .line 11
    new-instance v0, LX/JP5;

    .line 13
    move-object v3, p0

    .line 14
    move-object v7, p1

    .line 15
    move v10, p2

    .line 16
    move/from16 v11, p3

    .line 18
    move/from16 p0, p4

    .line 20
    move-object v4, v2

    .line 21
    move-object v5, v2

    .line 22
    move-object v8, v2

    .line 23
    move-object v9, v2

    .line 24
    invoke-direct/range {v0 .. v13}, LX/JP5;-><init>(LX/IuW;LX/IvX;LX/IuC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;IIIZ)V

    .line 27
    return-object v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;II)LX/JP5;
    .registers 17

    .line 0
    sget-object v1, LX/IuW;->A04:LX/IuW;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v12, 0x1

    .line 5
    new-instance v0, LX/JP5;

    .line 7
    move-object v6, p0

    .line 8
    move v10, p1

    .line 9
    move/from16 v11, p2

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v2

    .line 16
    move-object v9, v2

    .line 17
    invoke-direct/range {v0 .. v13}, LX/JP5;-><init>(LX/IuW;LX/IvX;LX/IuC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;IIIZ)V

    .line 20
    return-object v0
.end method

.method public static final A03(LX/0AZ;LX/0AZ;)LX/JP5;
    .registers 15

    .line 0
    sget-object v1, LX/IuW;->A05:LX/IuW;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 5
    new-instance v6, LX/KHI;

    .line 7
    invoke-direct {v6, v0}, LX/KHI;-><init>(I)V

    .line 10
    const/4 v12, 0x0

    .line 11
    const v10, 0x7f125192

    .line 14
    const v11, 0x7f125191

    .line 17
    new-instance v0, LX/JP5;

    .line 19
    move-object v8, p0

    .line 20
    move-object v9, p1

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v7, v2

    .line 25
    move p0, v12

    .line 26
    invoke-direct/range {v0 .. v13}, LX/JP5;-><init>(LX/IuW;LX/IvX;LX/IuC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;IIIZ)V

    .line 29
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/KIN;

    .line 4
    invoke-direct {v0, p0, p2}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0, v2}, LX/JlU;->A03(LX/0AZ;LX/0AZ;)LX/JP5;

    .line 10
    move-result-object v0

    .line 11
    aput-object v0, p1, v1

    .line 13
    return-void
.end method
