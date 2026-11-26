.class public final LX/FUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1C;


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
    iput-object v0, p0, LX/FUZ;->A00:LX/05b;

    .line 9
    const v0, 0x20472

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FUZ;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CmV()LX/I4Q;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FUZ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/FR7;->A02:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xb8

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, LX/FUZ;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HLL;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
