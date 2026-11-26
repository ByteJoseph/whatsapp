.class public final LX/Jxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:LX/08a;

.field public final synthetic A01:LX/08b;

.field public final synthetic A02:LX/0I5;

.field public final synthetic A03:LX/JIw;

.field public final synthetic A04:LX/JIx;

.field public final synthetic A05:LX/JIy;

.field public final synthetic A06:LX/IYw;

.field public final synthetic A07:LX/JJQ;

.field public final synthetic A08:LX/IYm;

.field public final synthetic A09:LX/14S;

.field public final synthetic A0A:LX/024;

.field public final synthetic A0B:LX/0W3;


# direct methods
.method public constructor <init>(LX/08a;LX/08b;LX/0I5;LX/JIw;LX/JIx;LX/JIy;LX/IYw;LX/JJQ;LX/IYm;LX/14S;LX/024;LX/0W3;)V
    .registers 13

    .line 0
    iput-object p9, p0, LX/Jxr;->A08:LX/IYm;

    .line 2
    iput-object p1, p0, LX/Jxr;->A00:LX/08a;

    .line 4
    iput-object p3, p0, LX/Jxr;->A02:LX/0I5;

    .line 6
    iput-object p2, p0, LX/Jxr;->A01:LX/08b;

    .line 8
    iput-object p10, p0, LX/Jxr;->A09:LX/14S;

    .line 10
    iput-object p12, p0, LX/Jxr;->A0B:LX/0W3;

    .line 12
    iput-object p11, p0, LX/Jxr;->A0A:LX/024;

    .line 14
    iput-object p7, p0, LX/Jxr;->A06:LX/IYw;

    .line 16
    iput-object p5, p0, LX/Jxr;->A04:LX/JIx;

    .line 18
    iput-object p6, p0, LX/Jxr;->A05:LX/JIy;

    .line 20
    iput-object p4, p0, LX/Jxr;->A03:LX/JIw;

    .line 22
    iput-object p8, p0, LX/Jxr;->A07:LX/JJQ;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    invoke-static {}, LX/0Mb;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/IIc;

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    iget-object v0, p0, LX/Jxr;->A08:LX/IYm;

    .line 14
    iget-object v1, p0, LX/Jxr;->A00:LX/08a;

    .line 16
    iget-object v3, p0, LX/Jxr;->A02:LX/0I5;

    .line 18
    iget-object v2, p0, LX/Jxr;->A01:LX/08b;

    .line 20
    iget-object v9, p0, LX/Jxr;->A09:LX/14S;

    .line 22
    iget-object v11, p0, LX/Jxr;->A0B:LX/0W3;

    .line 24
    iget-object v10, p0, LX/Jxr;->A0A:LX/024;

    .line 26
    iget-object v7, p0, LX/Jxr;->A06:LX/IYw;

    .line 28
    iget-object v5, p0, LX/Jxr;->A04:LX/JIx;

    .line 30
    iget-object v6, p0, LX/Jxr;->A05:LX/JIy;

    .line 32
    iget-object v4, p0, LX/Jxr;->A03:LX/JIw;

    .line 34
    iget-object v8, p0, LX/Jxr;->A07:LX/JJQ;

    .line 36
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 39
    :try_start_27
    new-instance v0, LX/IIc;

    .line 41
    invoke-direct/range {v0 .. v11}, LX/IIc;-><init>(LX/08a;LX/08b;LX/0I5;LX/JIw;LX/JIx;LX/JIy;LX/IYw;LX/JJQ;LX/14S;LX/024;LX/0W3;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_30

    .line 44
    invoke-static {}, LX/00U;->A06()V

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {}, LX/00U;->A06()V

    .line 52
    throw v0

    .line 53
    :cond_35
    const-string v0, "Unknown ViewModel class"

    .line 55
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
