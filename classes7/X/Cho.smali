.class public final LX/Cho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cho;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cho;->A00:LX/05b;

    .line 15
    const/16 v0, 0xa98

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cho;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cho;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/Cho;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_32

    .line 17
    iget-object v0, p0, LX/Cho;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0XC;

    .line 25
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_32

    .line 31
    iget-object v0, p0, LX/Cho;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Cho;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p3, v1, v0}, LX/AtS;->A00(LX/QOe;LX/1IF;LX/0Xf;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    return v2

    .line 50
    :cond_32
    return v3
.end method
