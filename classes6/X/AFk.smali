.class public final LX/AFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AFk;->A01:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, LX/AFk;->A02:Z

    .line 7
    const v0, 0x14131

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AFk;->A00:LX/05b;

    .line 16
    return-void
.end method


# virtual methods
.method public ANp(LX/9nY;)LX/ApN;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AFk;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, p1, LX/9nY;->A06:Z

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object v0, p0, LX/AFk;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Anx;

    .line 22
    iget-boolean v1, p0, LX/AFk;->A02:Z

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-interface {v2, v0, v1}, LX/Anx;->B1T(IZ)LX/A4E;

    .line 28
    move-result-object v4

    .line 29
    :goto_1d
    iget-object v0, p0, LX/AFk;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Anx;

    .line 37
    invoke-interface {v0, v4}, LX/Anx;->Buv(LX/A4E;)LX/ApN;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/AFX;

    .line 43
    invoke-direct {v0, p0, v1, v3}, LX/AFX;-><init>(LX/AFk;LX/ApN;Ljava/util/List;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v6, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v4, LX/A4E;

    .line 51
    move v8, v5

    .line 52
    move v9, v5

    .line 53
    move v10, v5

    .line 54
    move v7, v5

    .line 55
    invoke-direct/range {v4 .. v10}, LX/A4E;-><init>(ILjava/lang/String;ZZIZ)V

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/A4E;->A04:Z

    .line 61
    goto :goto_1d
.end method

.method public ANq()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/AFk;->A02:Z

    .line 2
    const-string v0, "CameraMediaPickerMediaListCreator:"

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
