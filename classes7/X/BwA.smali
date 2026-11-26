.class public final LX/BwA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0Jz;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/AtP;

.field public final A07:LX/0DP;

.field public final A08:LX/3ft;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Jz;LX/AtP;LX/0DP;LX/3ft;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    invoke-static {p4, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/BwA;->A07:LX/0DP;

    .line 12
    iput-object p5, p0, LX/BwA;->A08:LX/3ft;

    .line 14
    iput-object p1, p0, LX/BwA;->A00:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, LX/BwA;->A01:LX/0Jz;

    .line 18
    iput-object p3, p0, LX/BwA;->A06:LX/AtP;

    .line 20
    iput-object p6, p0, LX/BwA;->A09:Ljava/lang/Integer;

    .line 22
    const v0, 0x18191

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BwA;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BwA;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BwA;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BwA;->A03:LX/05b;

    .line 49
    return-void
.end method
