.class public final LX/IIa;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/07g;

.field public A01:LX/07g;

.field public A02:LX/1YK;

.field public A03:LX/1YK;

.field public A04:LX/1YK;

.field public final A05:Landroid/app/Application;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:LX/08a;

.field public final A08:LX/1YK;

.field public final A09:LX/08b;

.field public final A0A:LX/1QZ;

.field public final A0B:LX/Ilz;

.field public final A0C:LX/IYw;

.field public final A0D:LX/JiN;

.field public final A0E:LX/14j;

.field public final A0F:LX/Jci;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/08a;LX/08b;LX/1QZ;LX/IYw;LX/JiN;LX/14j;LX/Jci;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 8
    iput-object p2, p0, LX/IIa;->A07:LX/08a;

    .line 10
    iput-object p3, p0, LX/IIa;->A09:LX/08b;

    .line 12
    iput-object p4, p0, LX/IIa;->A0A:LX/1QZ;

    .line 14
    iput-object p1, p0, LX/IIa;->A06:Landroid/content/res/Resources;

    .line 16
    iput-object p8, p0, LX/IIa;->A0F:LX/Jci;

    .line 18
    iput-object p7, p0, LX/IIa;->A0E:LX/14j;

    .line 20
    iput-object p6, p0, LX/IIa;->A0D:LX/JiN;

    .line 22
    iput-object p5, p0, LX/IIa;->A0C:LX/IYw;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IIa;->A05:Landroid/app/Application;

    .line 30
    const v0, 0x2425c

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Ilz;

    .line 39
    iput-object v0, p0, LX/IIa;->A0B:LX/Ilz;

    .line 41
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IIa;->A03:LX/1YK;

    .line 47
    iput-object v0, p0, LX/IIa;->A08:LX/1YK;

    .line 49
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IIa;->A04:LX/1YK;

    .line 55
    iput-object v0, p0, LX/IIa;->A02:LX/1YK;

    .line 57
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IIa;->A01:LX/07g;

    .line 63
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IIa;->A00:LX/07g;

    .line 69
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/IIa;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    return-void
.end method
