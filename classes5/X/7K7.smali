.class public final LX/7K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18177

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7K7;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7K7;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/7K7;IIZZ)V
    .registers 7

    .line 0
    new-instance v1, LX/DUS;

    .line 2
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 5
    invoke-static {v1, p1}, LX/5UK;->A1F(LX/DUS;I)V

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/DUS;->A00:Ljava/lang/Boolean;

    .line 14
    if-nez p3, :cond_16

    .line 16
    invoke-static {p4}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/DUS;->A01:Ljava/lang/Boolean;

    .line 22
    :cond_16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 29
    iget-object v0, p0, LX/7K7;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/7K7;->A01:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 42
    return-void
.end method
