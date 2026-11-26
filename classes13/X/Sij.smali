.class public final LX/Sij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TO6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/TZF;

.field public final A05:LX/TZO;

.field public final A06:LX/TZH;

.field public final A07:LX/TZM;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TZF;LX/TZO;LX/TZH;LX/TZM;)V
    .registers 7

    .line 0
    invoke-static {p2, p4, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/Sij;->A04:LX/TZF;

    .line 12
    iput-object p4, p0, LX/Sij;->A06:LX/TZH;

    .line 14
    iput-object p3, p0, LX/Sij;->A05:LX/TZO;

    .line 16
    iput-object p1, p0, LX/Sij;->A03:Landroid/os/Handler;

    .line 18
    iput-object p5, p0, LX/Sij;->A07:LX/TZM;

    .line 20
    return-void
.end method


# virtual methods
.method public COk(IIII)V
    .registers 5

    .line 0
    iput p4, p0, LX/Sij;->A00:I

    .line 2
    iput p1, p0, LX/Sij;->A02:I

    .line 4
    iput p2, p0, LX/Sij;->A01:I

    .line 6
    return-void
.end method
