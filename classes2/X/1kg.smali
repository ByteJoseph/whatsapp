.class public final LX/1kg;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/1jN;


# direct methods
.method public constructor <init>(LX/1jN;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1kg;->A00:LX/1jN;

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 1

    .line 0
    return-void
.end method

.method public write(I)V
    .registers 6

    .line 536870912
    iget-object v0, p0, LX/1kg;->A00:LX/1jN;

    .line 536870914
    invoke-static {v0}, LX/1jN;->A01(LX/1jN;)V

    .line 536870917
    iget-object v3, v0, LX/1jN;->A04:LX/1kc;

    .line 536870919
    int-to-byte v2, p1

    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    new-array v1, v0, [B

    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    aput-byte v2, v1, v0

    .line 536870926
    invoke-virtual {v3, v1}, LX/1kc;->A01([B)V

    .line 536870929
    return-void
.end method

.method public write([B)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/1kg;->A00:LX/1jN;

    .line 268435462
    invoke-static {v0}, LX/1jN;->A01(LX/1jN;)V

    .line 268435465
    iget-object v0, v0, LX/1jN;->A04:LX/1kc;

    .line 268435467
    invoke-virtual {v0, p1}, LX/1kc;->A01([B)V

    .line 268435470
    return-void
.end method

.method public write([BII)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1kg;->A00:LX/1jN;

    .line 6
    invoke-static {v0}, LX/1jN;->A01(LX/1jN;)V

    .line 9
    iget-object v1, v0, LX/1jN;->A04:LX/1kc;

    .line 11
    add-int/2addr p3, p2

    .line 12
    invoke-static {p2, p3}, LX/0Hp;->A0A(II)LX/0VG;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/08y;->A0n(LX/0VG;[B)[B

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1kc;->A01([B)V

    .line 23
    return-void
.end method
