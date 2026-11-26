.class public LX/OzN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OXv;

.field public final A01:LX/P2X;

.field public final A02:LX/0lB;

.field public final A03:LX/Owr;


# direct methods
.method public constructor <init>(LX/OXv;LX/0lB;LX/Owr;LX/P2X;)V
    .registers 5

    .line 0
    invoke-static {p3, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/OzN;->A00:LX/OXv;

    .line 8
    iput-object p3, p0, LX/OzN;->A03:LX/Owr;

    .line 10
    iput-object p4, p0, LX/OzN;->A01:LX/P2X;

    .line 12
    iput-object p2, p0, LX/OzN;->A02:LX/0lB;

    .line 14
    return-void
.end method

.method public static final A00(LX/OnB;LX/OzN;[B[B[B)LX/Oj6;
    .registers 9

    .line 0
    iget-object v0, p0, LX/OnB;->A00:[B

    .line 2
    invoke-static {p2, v0}, LX/02D;->A09([B[B)[B

    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, LX/OQG;->A00(J)[B

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, LX/OzN;->A01:LX/P2X;

    .line 14
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {p0, p4}, LX/02D;->A09([B[B)[B

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LX/02D;->A09([B[B)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0, p3}, LX/P2X;->A00(Ljava/lang/Integer;[B[B)LX/Oj6;

    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x2d

    .line 30
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/Oj6;->A00:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v0}, LX/QC2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Oj6;

    .line 42
    invoke-direct {v0, v1}, LX/Oj6;-><init>(Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
