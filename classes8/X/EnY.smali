.class public final LX/EnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0YL;

.field public final A05:LX/0dz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EnY;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EnY;->A03:LX/05b;

    .line 17
    const/16 v0, 0xb74

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0YL;

    .line 25
    iput-object v0, p0, LX/EnY;->A04:LX/0YL;

    .line 27
    const/16 v0, 0x1b0e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EnY;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EnY;->A00:LX/05b;

    .line 41
    const/16 v0, 0x10e3

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0dz;

    .line 49
    iput-object v0, p0, LX/EnY;->A05:LX/0dz;

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EnY;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5d5b

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, LX/EnY;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0ZX;

    .line 22
    const/16 v0, 0xe

    .line 24
    new-instance v1, LX/EyF;

    .line 26
    invoke-direct {v1, p0, v0}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 29
    const-string v0, "prekeys"

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 34
    :cond_22
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "KeyValidationAsyncInit"

    .line 2
    return-object v0
.end method
