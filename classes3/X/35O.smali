.class public final LX/35O;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35O;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35O;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/35O;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v1, LX/2ZX;

    .line 2
    invoke-direct {v1}, LX/2ZX;-><init>()V

    .line 5
    iget-object v0, p0, LX/35O;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2ZX;->A01:Ljava/lang/String;

    .line 13
    iput-object p1, v1, LX/2ZX;->A02:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2ZX;->A00:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, LX/35O;->A01:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 26
    return-void
.end method
