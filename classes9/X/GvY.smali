.class public final LX/GvY;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GvY;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GvY;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GvY;->A03:LX/05b;

    .line 21
    const v0, 0x202dd

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GvY;->A02:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(LX/GvY;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    new-instance v1, LX/FoT;

    .line 2
    invoke-direct {v1}, LX/FoT;-><init>()V

    .line 5
    invoke-static {p2}, LX/2Ae;->A1T(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/FoT;->A00:Ljava/lang/Integer;

    .line 15
    iput-object p1, v1, LX/FoT;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/GvY;->A03:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 22
    return-void
.end method
