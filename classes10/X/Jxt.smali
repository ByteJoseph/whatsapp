.class public final LX/Jxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/05b;

.field public final synthetic A03:LX/08a;

.field public final synthetic A04:LX/0V0;

.field public final synthetic A05:LX/0Ga;

.field public final synthetic A06:LX/08b;

.field public final synthetic A07:LX/0Bb;

.field public final synthetic A08:LX/1QZ;

.field public final synthetic A09:LX/KCh;

.field public final synthetic A0A:LX/JiN;

.field public final synthetic A0B:LX/IYl;

.field public final synthetic A0C:LX/14j;

.field public final synthetic A0D:LX/14s;

.field public final synthetic A0E:LX/15V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/05b;LX/08a;LX/0V0;LX/0Ga;LX/08b;LX/0Bb;LX/1QZ;LX/KCh;LX/JiN;LX/IYl;LX/14j;LX/14s;LX/15V;)V
    .registers 16

    .line 0
    iput-object p12, p0, LX/Jxt;->A0B:LX/IYl;

    .line 2
    iput-object p4, p0, LX/Jxt;->A03:LX/08a;

    .line 4
    iput-object p6, p0, LX/Jxt;->A05:LX/0Ga;

    .line 6
    iput-object p1, p0, LX/Jxt;->A00:Landroid/content/Context;

    .line 8
    iput-object p9, p0, LX/Jxt;->A08:LX/1QZ;

    .line 10
    iput-object p2, p0, LX/Jxt;->A01:Landroid/content/res/Resources;

    .line 12
    iput-object p7, p0, LX/Jxt;->A06:LX/08b;

    .line 14
    iput-object p5, p0, LX/Jxt;->A04:LX/0V0;

    .line 16
    iput-object p15, p0, LX/Jxt;->A0E:LX/15V;

    .line 18
    iput-object p13, p0, LX/Jxt;->A0C:LX/14j;

    .line 20
    iput-object p10, p0, LX/Jxt;->A09:LX/KCh;

    .line 22
    iput-object p14, p0, LX/Jxt;->A0D:LX/14s;

    .line 24
    iput-object p8, p0, LX/Jxt;->A07:LX/0Bb;

    .line 26
    iput-object p3, p0, LX/Jxt;->A02:LX/05b;

    .line 28
    iput-object p11, p0, LX/Jxt;->A0A:LX/JiN;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
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
    .registers 18

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-class v0, LX/IIb;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3e

    .line 15
    iget-object v0, p0, LX/Jxt;->A0B:LX/IYl;

    .line 17
    iget-object v4, p0, LX/Jxt;->A03:LX/08a;

    .line 19
    iget-object v6, p0, LX/Jxt;->A05:LX/0Ga;

    .line 21
    iget-object v1, p0, LX/Jxt;->A00:Landroid/content/Context;

    .line 23
    iget-object v9, p0, LX/Jxt;->A08:LX/1QZ;

    .line 25
    iget-object v2, p0, LX/Jxt;->A01:Landroid/content/res/Resources;

    .line 27
    iget-object v7, p0, LX/Jxt;->A06:LX/08b;

    .line 29
    iget-object v5, p0, LX/Jxt;->A04:LX/0V0;

    .line 31
    iget-object v14, p0, LX/Jxt;->A0E:LX/15V;

    .line 33
    iget-object v12, p0, LX/Jxt;->A0C:LX/14j;

    .line 35
    iget-object v10, p0, LX/Jxt;->A09:LX/KCh;

    .line 37
    iget-object v13, p0, LX/Jxt;->A0D:LX/14s;

    .line 39
    iget-object v8, p0, LX/Jxt;->A07:LX/0Bb;

    .line 41
    iget-object v3, p0, LX/Jxt;->A02:LX/05b;

    .line 43
    iget-object v11, p0, LX/Jxt;->A0A:LX/JiN;

    .line 45
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 48
    :try_start_30
    new-instance v0, LX/IIb;

    .line 50
    invoke-direct/range {v0 .. v14}, LX/IIb;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/05b;LX/08a;LX/0V0;LX/0Ga;LX/08b;LX/0Bb;LX/1QZ;LX/KCh;LX/JiN;LX/14j;LX/14s;LX/15V;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_39

    .line 53
    invoke-static {}, LX/00U;->A06()V

    .line 56
    return-object v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {}, LX/00U;->A06()V

    .line 61
    throw v0

    .line 62
    :cond_3e
    const-string v0, "Unknown ViewModel class"

    .line 64
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
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
