.class public final LX/CWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b82

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWx;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    iget-object v1, v0, LX/CVv;->A01:LX/FPI;

    .line 12
    sget-object v0, LX/FPI;->A0E:LX/FPI;

    .line 14
    if-ne v1, v0, :cond_2d

    .line 16
    iget-object v0, p0, LX/CWx;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C43;

    .line 24
    iget-object v0, v0, LX/C43;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/BoD;->A03:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x11

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    const/16 v0, 0x64

    .line 42
    :cond_2a
    invoke-static {p1, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 45
    :cond_2d
    return-void
.end method
