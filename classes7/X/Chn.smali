.class public final LX/Chn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1IF;

.field public final A02:LX/0Xf;

.field public final A03:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1477

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Chn;->A00:LX/05b;

    .line 11
    const/16 v0, 0x13f0

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1IF;

    .line 19
    iput-object v0, p0, LX/Chn;->A01:LX/1IF;

    .line 21
    const/16 v0, 0xa98

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Xf;

    .line 29
    iput-object v0, p0, LX/Chn;->A02:LX/0Xf;

    .line 31
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Chn;->A03:LX/09I;

    .line 37
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
    iget-object v0, p0, LX/Chn;->A03:LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 17
    iget-object v0, p0, LX/Chn;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0nT;

    .line 25
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2a

    .line 31
    iget-object v1, p0, LX/Chn;->A01:LX/1IF;

    .line 33
    iget-object v0, p0, LX/Chn;->A02:LX/0Xf;

    .line 35
    invoke-static {p3, v1, v0}, LX/AtS;->A00(LX/QOe;LX/1IF;LX/0Xf;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    return v2

    .line 42
    :cond_2a
    return v3
.end method
