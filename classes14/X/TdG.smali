.class public LX/TdG;
.super Landroid/database/CursorWrapper;
.source ""


# instance fields
.field public final A00:LX/Ufs;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/Bq1;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 3
    const/16 v0, 0xc

    .line 5
    new-instance v1, LX/V56;

    .line 7
    invoke-direct {v1, p0, v0}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/Ufs;

    .line 12
    invoke-direct {v0, p2, v1}, LX/Ufs;-><init>(LX/Bq1;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, LX/TdG;->A00:LX/Ufs;

    .line 17
    return-void
.end method

.method public static final A00(LX/TdG;)I
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(LX/TdG;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isAfterLast()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A02(LX/TdG;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isBeforeFirst()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A03(LX/TdG;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A04(LX/TdG;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A05(LX/TdG;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A06(LX/TdG;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A07(LX/TdG;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A08(LX/TdG;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A09(LX/TdG;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0A(LX/TdG;I)Z
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0B(LX/TdG;I)Z
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public getCount()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/4 v1, 0x7

    .line 3
    new-instance v0, LX/V56;

    .line 5
    invoke-direct {v0, p0, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, LX/Ufs;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isAfterLast()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {v1, p0, v0}, LX/Ufs;->A00(LX/Ufs;Ljava/lang/Object;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isBeforeFirst()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-static {v1, p0, v0}, LX/Ufs;->A00(LX/Ufs;Ljava/lang/Object;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isFirst()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/16 v0, 0xe

    .line 4
    invoke-static {v1, p0, v0}, LX/Ufs;->A00(LX/Ufs;Ljava/lang/Object;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLast()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/16 v0, 0xd

    .line 4
    invoke-static {v1, p0, v0}, LX/Ufs;->A00(LX/Ufs;Ljava/lang/Object;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public move(I)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/16 v1, 0xa

    .line 4
    new-instance v0, LX/V4Y;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-virtual {v2, v0}, LX/Ufs;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public moveToFirst()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/16 v0, 0xf

    .line 4
    invoke-static {v1, p0, v0}, LX/Ufs;->A00(LX/Ufs;Ljava/lang/Object;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public moveToLast()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-static {v1, p0, v0}, LX/Ufs;->A00(LX/Ufs;Ljava/lang/Object;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public moveToNext()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/16 v0, 0xb

    .line 4
    invoke-static {v1, p0, v0}, LX/Ufs;->A00(LX/Ufs;Ljava/lang/Object;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public moveToPosition(I)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/16 v1, 0x9

    .line 4
    new-instance v0, LX/V4Y;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-virtual {v2, v0}, LX/Ufs;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public moveToPrevious()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, p0, v0}, LX/Ufs;->A00(LX/Ufs;Ljava/lang/Object;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public requery()Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Cursor"
    .end annotation

    .line 0
    iget-object v1, p0, LX/TdG;->A00:LX/Ufs;

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-static {v1, p0, v0}, LX/Ufs;->A00(LX/Ufs;Ljava/lang/Object;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
