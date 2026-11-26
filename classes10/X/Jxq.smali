.class public final LX/Jxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/08a;

.field public final synthetic A02:LX/08b;

.field public final synthetic A03:LX/1QZ;

.field public final synthetic A04:LX/IYw;

.field public final synthetic A05:LX/JiN;

.field public final synthetic A06:LX/IYn;

.field public final synthetic A07:LX/14j;

.field public final synthetic A08:LX/Jci;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/08a;LX/08b;LX/1QZ;LX/IYw;LX/JiN;LX/IYn;LX/14j;LX/Jci;)V
    .registers 10

    .line 0
    iput-object p7, p0, LX/Jxq;->A06:LX/IYn;

    .line 2
    iput-object p2, p0, LX/Jxq;->A01:LX/08a;

    .line 4
    iput-object p3, p0, LX/Jxq;->A02:LX/08b;

    .line 6
    iput-object p4, p0, LX/Jxq;->A03:LX/1QZ;

    .line 8
    iput-object p1, p0, LX/Jxq;->A00:Landroid/content/res/Resources;

    .line 10
    iput-object p9, p0, LX/Jxq;->A08:LX/Jci;

    .line 12
    iput-object p8, p0, LX/Jxq;->A07:LX/14j;

    .line 14
    iput-object p6, p0, LX/Jxq;->A05:LX/JiN;

    .line 16
    iput-object p5, p0, LX/Jxq;->A04:LX/IYw;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
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
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/IIa;

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    iget-object v0, p0, LX/Jxq;->A06:LX/IYn;

    .line 14
    iget-object v2, p0, LX/Jxq;->A01:LX/08a;

    .line 16
    iget-object v3, p0, LX/Jxq;->A02:LX/08b;

    .line 18
    iget-object v4, p0, LX/Jxq;->A03:LX/1QZ;

    .line 20
    iget-object v1, p0, LX/Jxq;->A00:Landroid/content/res/Resources;

    .line 22
    iget-object v8, p0, LX/Jxq;->A08:LX/Jci;

    .line 24
    iget-object v7, p0, LX/Jxq;->A07:LX/14j;

    .line 26
    iget-object v6, p0, LX/Jxq;->A05:LX/JiN;

    .line 28
    iget-object v5, p0, LX/Jxq;->A04:LX/IYw;

    .line 30
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 33
    :try_start_21
    new-instance v0, LX/IIa;

    .line 35
    invoke-direct/range {v0 .. v8}, LX/IIa;-><init>(Landroid/content/res/Resources;LX/08a;LX/08b;LX/1QZ;LX/IYw;LX/JiN;LX/14j;LX/Jci;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_2a

    .line 38
    invoke-static {}, LX/00U;->A06()V

    .line 41
    return-object v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {}, LX/00U;->A06()V

    .line 46
    throw v0

    .line 47
    :cond_2f
    const-string v0, "Unknown ViewModel class"

    .line 49
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
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
