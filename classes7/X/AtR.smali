.class public final LX/AtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1IF;

.field public final A02:LX/0Xf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AtR;->A00:LX/05b;

    .line 9
    const/16 v0, 0x13f0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1IF;

    .line 17
    iput-object v0, p0, LX/AtR;->A01:LX/1IF;

    .line 19
    const/16 v0, 0xa98

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Xf;

    .line 27
    iput-object v0, p0, LX/AtR;->A02:LX/0Xf;

    .line 29
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/AtR;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/15L;

    .line 17
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v1, p0, LX/AtR;->A01:LX/1IF;

    .line 25
    iget-object v0, p0, LX/AtR;->A02:LX/0Xf;

    .line 27
    invoke-static {p3, v1, v0}, LX/AtS;->A00(LX/QOe;LX/1IF;LX/0Xf;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    if-ne v2, v0, :cond_26

    .line 37
    return v3

    .line 38
    :cond_26
    return v4
.end method
