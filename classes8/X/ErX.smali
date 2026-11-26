.class public final LX/ErX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK0;


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
    const v0, 0x1c18e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ErX;->A00:LX/05b;

    .line 12
    const v0, 0x1c18f

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ErX;->A01:LX/05b;

    .line 21
    const v0, 0x1c190

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ErX;->A02:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public CkC(LX/EQL;)LX/E2D;
    .registers 7

    .line 0
    if-eqz p1, :cond_3e

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v4, v0, [LX/E2F;

    .line 5
    iget-object v0, p0, LX/ErX;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Erb;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/E2F;

    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/E2F;-><init>(LX/FKs;ZZ)V

    .line 19
    aput-object v0, v4, v1

    .line 21
    iget-object v0, p0, LX/ErX;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/ErZ;

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v0, LX/E2F;

    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/E2F;-><init>(LX/FKs;ZZ)V

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v4, v1

    .line 39
    iget-object v0, p0, LX/ErX;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Era;

    .line 47
    new-instance v0, LX/E2F;

    .line 49
    invoke-direct {v0, v1, v2, v3}, LX/E2F;-><init>(LX/FKs;ZZ)V

    .line 52
    invoke-static {v0, v4}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/E2D;

    .line 58
    invoke-direct {v0, p1, v1, v2}, LX/E2D;-><init>(LX/EQL;Ljava/util/List;Z)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
