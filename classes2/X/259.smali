.class public final LX/259;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/012;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x64

    .line 3
    new-instance v0, LX/012;

    .line 5
    invoke-direct {v0, v2, v1}, LX/012;-><init>(II)V

    .line 8
    sput-object v0, LX/259;->A03:LX/012;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/259;->A00:LX/05b;

    .line 9
    const v0, 0x14241

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/259;->A01:LX/05b;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/259;->A02:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/HOW;LX/259;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object p0, p0, LX/HOW;->A0F:LX/FsN;

    .line 2
    iget-boolean v0, p0, LX/1e8;->A03:Z

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v0, p1, LX/259;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9zk;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [LX/FsN;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p0, v1, v0

    .line 20
    invoke-virtual {v2, v1}, LX/9zk;->A08([LX/FsN;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/1e8;->A02:LX/1e4;

    .line 25
    check-cast v0, LX/ADT;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    return-object v0
.end method

.method public static final A01(LX/27l;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/Fvy;

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/27l;->A07:LX/Fss;

    .line 8
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 10
    if-nez v0, :cond_20

    .line 12
    return v2

    .line 13
    :cond_d
    instance-of v0, p0, LX/Fvw;

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, p0, LX/27l;->A07:LX/Fss;

    .line 19
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 21
    if-nez v0, :cond_20

    .line 23
    check-cast p0, LX/Fvw;

    .line 25
    iget-object v1, p0, LX/Fvw;->A00:LX/GER;

    .line 27
    sget-object v0, LX/GER;->A02:LX/GER;

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    return v2

    .line 32
    :cond_20
    return v3
.end method
