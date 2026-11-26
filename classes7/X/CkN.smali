.class public final synthetic LX/CkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/CBf;

.field public final synthetic A02:LX/0YL;

.field public final synthetic A03:LX/CD4;

.field public final synthetic A04:LX/C8j;

.field public final synthetic A05:LX/E22;

.field public final synthetic A06:LX/E22;

.field public final synthetic A07:LX/E22;

.field public final synthetic A08:[B

.field public final synthetic A09:[B


# direct methods
.method public synthetic constructor <init>(LX/CBf;LX/0YL;LX/CD4;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CkN;->A03:LX/CD4;

    .line 5
    iput-object p1, p0, LX/CkN;->A01:LX/CBf;

    .line 7
    iput-object p4, p0, LX/CkN;->A04:LX/C8j;

    .line 9
    iput-object p8, p0, LX/CkN;->A08:[B

    .line 11
    iput-byte p10, p0, LX/CkN;->A00:B

    .line 13
    iput-object p5, p0, LX/CkN;->A05:LX/E22;

    .line 15
    iput-object p6, p0, LX/CkN;->A06:LX/E22;

    .line 17
    iput-object p9, p0, LX/CkN;->A09:[B

    .line 19
    iput-object p7, p0, LX/CkN;->A07:LX/E22;

    .line 21
    iput-object p2, p0, LX/CkN;->A02:LX/0YL;

    .line 23
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v1, p0, LX/CkN;->A03:LX/CD4;

    .line 2
    iget-object v4, p0, LX/CkN;->A01:LX/CBf;

    .line 4
    iget-object v7, p0, LX/CkN;->A04:LX/C8j;

    .line 6
    iget-object v11, p0, LX/CkN;->A08:[B

    .line 8
    iget-byte v13, p0, LX/CkN;->A00:B

    .line 10
    iget-object v8, p0, LX/CkN;->A05:LX/E22;

    .line 12
    iget-object v9, p0, LX/CkN;->A06:LX/E22;

    .line 14
    iget-object v12, p0, LX/CkN;->A09:[B

    .line 16
    iget-object v10, p0, LX/CkN;->A07:LX/E22;

    .line 18
    iget-object v5, p0, LX/CkN;->A02:LX/0YL;

    .line 20
    if-eqz v1, :cond_33

    .line 22
    if-eqz v4, :cond_3b

    .line 24
    iget-object v0, v4, LX/CBf;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, LX/CD4;->A00:LX/Bfm;

    .line 32
    invoke-static/range {v5 .. v13}, LX/0YL;->A04(LX/0YL;LX/Bfm;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)LX/C3Q;

    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v3, LX/C3Q;->A01:LX/C59;

    .line 38
    iget-object v1, v1, LX/CD4;->A01:Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v2, v1, v0}, LX/CBf;->A00(LX/CBf;LX/C59;Ljava/lang/Integer;Z)V

    .line 44
    iget v0, v3, LX/C3Q;->A00:I

    .line 46
    :goto_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v5 .. v13}, LX/0YL;->A04(LX/0YL;LX/Bfm;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)LX/C3Q;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/C3Q;->A00:I

    .line 58
    goto :goto_2e

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
