.class public final LX/CAp;
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
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAp;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAp;->A01:LX/05b;

    .line 15
    const/16 v0, 0x15c6

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CAp;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CAp;->A03:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/GFM;LX/CAp;Ljava/lang/String;III)V
    .registers 12

    .line 0
    new-instance v1, LX/BLa;

    .line 2
    invoke-direct {v1}, LX/BLa;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BLa;->A01:Ljava/lang/Integer;

    .line 11
    move-object v4, p2

    .line 12
    iput-object p2, v1, LX/BLa;->A02:Ljava/lang/String;

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/BLa;->A00:Ljava/lang/Integer;

    .line 20
    move-object v3, p1

    .line 21
    iget-object v0, p1, LX/CAp;->A03:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 26
    iget-object v0, p1, LX/CAp;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 p2, 0x2

    .line 34
    new-instance v1, LX/CoH;

    .line 36
    move-object v2, p0

    .line 37
    move p0, p3

    .line 38
    move p1, p5

    .line 39
    invoke-direct/range {v1 .. v8}, LX/CoH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;III)V

    .line 42
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 45
    return-void
.end method
