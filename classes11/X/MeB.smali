.class public final LX/MeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MeB;->A01:LX/05b;

    .line 9
    const v0, 0x10222

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MeB;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MeB;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1WT;

    .line 8
    invoke-virtual {v1}, LX/1WT;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v1, v1, LX/1WT;->A09:LX/08a;

    .line 16
    const/16 v0, 0x4475

    .line 18
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v0, p0, LX/MeB;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/7Lz;

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1, v0}, LX/7Lz;->A01(Ljava/lang/Integer;)V

    .line 37
    :cond_25
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FoaLibsPreloader"

    .line 2
    return-object v0
.end method
