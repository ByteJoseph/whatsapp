.class public final LX/AJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao1;


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
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJP;->A02:LX/05b;

    .line 9
    const/16 v0, 0xeca

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AJP;->A03:LX/05b;

    .line 17
    const/16 v0, 0x42f4

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AJP;->A04:LX/05b;

    .line 25
    const v0, 0x2c0c2

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AJP;->A00:LX/05b;

    .line 34
    const/16 v0, 0x124a

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AJP;->A01:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public AIT(LX/1eB;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/937;

    .line 2
    return v0
.end method

.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusMediaUploadResponseEntryPoint"

    .line 2
    return-object v0
.end method

.method public CmK(LX/1eB;LX/Aoy;II)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/937;

    .line 3
    if-eqz p4, :cond_47

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p4, v0, :cond_15

    .line 8
    const/16 v0, 0x20

    .line 10
    if-eq p4, v0, :cond_15

    .line 12
    sget-object v1, LX/GFS;->A05:LX/GFS;

    .line 14
    :goto_e
    invoke-static {p2}, LX/8ca;->A03(LX/Aoy;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v5, v1, v0}, LX/937;->A0f(LX/GFS;I)V

    .line 21
    :cond_15
    const/4 v4, 0x2

    .line 22
    if-ne p3, v4, :cond_44

    .line 24
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 27
    sget-object v3, LX/GE7;->A0B:LX/GE7;

    .line 29
    :goto_1d
    iget-object v0, p0, LX/AJP;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/N2A;

    .line 37
    const/4 v0, 0x3

    .line 38
    new-instance v1, LX/AYw;

    .line 40
    invoke-direct {v1, p0, v5, v3, v0}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    const/16 v0, 0x4f

    .line 45
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 48
    if-eq p3, v4, :cond_43

    .line 50
    iget-object v0, p0, LX/AJP;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/H1G;

    .line 58
    check-cast p1, LX/HOW;

    .line 60
    invoke-static {p1}, LX/9wE;->A01(LX/HOW;)LX/Ftr;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/H1G;->A02(LX/Apj;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    sget-object v3, LX/GE7;->A05:LX/GE7;

    .line 70
    goto :goto_1d

    .line 71
    :cond_47
    sget-object v1, LX/GFS;->A08:LX/GFS;

    .line 73
    goto :goto_e
.end method
