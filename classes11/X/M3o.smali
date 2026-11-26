.class public LX/M3o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Z

.field public A02:[Landroid/accounts/Account;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/QSz;

.field public final A07:LX/0nT;

.field public final A08:LX/0XC;

.field public final A09:LX/08b;

.field public final A0A:LX/0bh;

.field public final A0B:LX/0KG;

.field public final A0C:LX/15j;

.field public final A0D:LX/15j;

.field public final A0E:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;LX/00y;LX/Mwc;LX/QSz;LX/0nT;LX/0XC;LX/08b;LX/0bh;LX/0KG;LX/15j;LX/15j;Z)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M3o;->A03:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/M3o;->A04:LX/00y;

    .line 7
    iput-object p10, p0, LX/M3o;->A0B:LX/0KG;

    .line 9
    iput-object p8, p0, LX/M3o;->A09:LX/08b;

    .line 11
    iput-object p5, p0, LX/M3o;->A06:LX/QSz;

    .line 13
    iput-object p6, p0, LX/M3o;->A07:LX/0nT;

    .line 15
    iput-object p7, p0, LX/M3o;->A08:LX/0XC;

    .line 17
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M3o;->A0E:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object p11, p0, LX/M3o;->A0D:LX/15j;

    .line 25
    iput-object p12, p0, LX/M3o;->A0C:LX/15j;

    .line 27
    iput-object p3, p0, LX/M3o;->A05:LX/00y;

    .line 29
    iput-object p9, p0, LX/M3o;->A0A:LX/0bh;

    .line 31
    move/from16 v0, p13

    .line 33
    iput-boolean v0, p0, LX/M3o;->A01:Z

    .line 35
    iget-object v2, p0, LX/M3o;->A09:LX/08b;

    .line 37
    const/16 v1, 0x1b

    .line 39
    new-instance v0, LX/MnJ;

    .line 41
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, LX/M3o;->A01:Z

    .line 2
    iget-object v2, p0, LX/M3o;->A09:LX/08b;

    .line 4
    const/16 v1, 0x1b

    .line 6
    new-instance v0, LX/MnJ;

    .line 8
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
