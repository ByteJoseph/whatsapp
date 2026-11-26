.class public final LX/P3L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182db

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P3L;->A01:LX/05b;

    .line 12
    const v0, 0x182dc

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P3L;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P3L;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static A00(LX/P3L;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/P3L;->A00:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Bwo;

    .line 10
    invoke-virtual {p0}, LX/Bwo;->A00()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final A01(LX/O0F;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/P3L;->A00(LX/P3L;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    sget-object v0, LX/O0F;->A0A:LX/O0F;

    .line 9
    move-object v3, p1

    .line 10
    if-eq p1, v0, :cond_1f

    .line 12
    iget-object v0, p0, LX/P3L;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v1

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v2, LX/CiZ;

    .line 21
    move-object v4, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v2 .. v7}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    const-string v0, "BackupHistoryRecorder"

    .line 28
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/P3L;->A00(LX/P3L;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, LX/P3L;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v1, LX/CiO;

    .line 15
    invoke-direct {v1, p1, p0, p2, v0}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    const-string v0, "BackupHistoryRecorder"

    .line 20
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/P3L;->A00(LX/P3L;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    sget-object v0, LX/P0U;->A00:LX/P0U;

    .line 8
    invoke-virtual {v0, p3}, LX/P0U;->A00(Ljava/lang/Throwable;)LX/O0F;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, LX/P3L;->A01(LX/O0F;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method
