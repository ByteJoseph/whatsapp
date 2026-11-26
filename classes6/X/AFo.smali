.class public final LX/AFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa3c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AFo;->A01:LX/05b;

    .line 11
    const v0, 0x14145

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AFo;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public B1T(IZ)LX/A4E;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, LX/A4E;

    .line 6
    move v3, p2

    .line 7
    move v6, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/A4E;-><init>(ILjava/lang/String;ZZIZ)V

    .line 11
    return-object v0
.end method

.method public B1U(Ljava/lang/String;IZZ)LX/A4E;
    .registers 12

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v0, LX/A4E;

    .line 4
    move-object v2, p1

    .line 5
    move v1, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/A4E;-><init>(ILjava/lang/String;ZZIZ)V

    .line 11
    return-object v0
.end method

.method public Buv(LX/A4E;)LX/ApN;
    .registers 6

    .line 0
    iget-object v0, p0, LX/AFo;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1R(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {}, LX/AFa;->A00()LX/AFa;

    .line 13
    move-result-object v2

    .line 14
    return-object v2

    .line 15
    :cond_f
    iget v1, p1, LX/A4E;->A00:I

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/AFo;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/9xY;

    .line 30
    if-eqz v1, :cond_58

    .line 32
    iget-object v0, v3, LX/9xY;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/AnD;

    .line 40
    iget-object v0, v3, LX/9xY;->A06:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/AlM;

    .line 48
    invoke-static {v1, v0, v3, p1}, LX/9xY;->A00(LX/AnD;LX/AlM;LX/9xY;LX/A4E;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_47

    .line 58
    const-string v0, "MediaRepository/getAllMediaFilesFailure"

    .line 60
    invoke-static {v3, v0, v1}, LX/9xY;->A01(LX/9xY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 65
    if-eqz v0, :cond_53

    .line 67
    invoke-virtual {v3, p1}, LX/9xY;->A02(LX/A4E;)LX/ApN;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    :goto_47
    invoke-static {}, LX/AFa;->A00()LX/AFa;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v2, LX/0Df;

    .line 77
    if-eqz v0, :cond_50

    .line 79
    move-object v2, v1

    .line 80
    :cond_50
    check-cast v2, LX/ApN;

    .line 82
    return-object v2

    .line 83
    :cond_53
    invoke-static {}, LX/AFa;->A00()LX/AFa;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_47

    .line 88
    :cond_58
    invoke-virtual {v3, p1}, LX/9xY;->A02(LX/A4E;)LX/ApN;

    .line 91
    move-result-object v2

    .line 92
    return-object v2
.end method
