.class public final LX/KzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3C;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KzY;->A00:LX/05b;

    .line 9
    const v0, 0x281da

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KzY;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public BrD(LX/1AZ;)LX/I4B;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KzY;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/LoC;->A00:LX/0AE;

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 15
    move-result v0

    .line 16
    and-int/lit8 v0, v0, 0x40

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-static {p1}, LX/KzX;->A00(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-object v0, p0, LX/KzY;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/McG;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public CmU()LX/I4B;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KzY;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/McG;

    .line 8
    return-object v0
.end method
