.class public final LX/3KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1823

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3KX;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1822

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3KX;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1820

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3KX;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3KX;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3KX;->A04:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3KX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/3KX;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x27

    .line 15
    invoke-static {p0, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
