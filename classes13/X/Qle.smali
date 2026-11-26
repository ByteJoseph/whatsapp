.class public final LX/Qle;
.super LX/Shk;
.source ""

# interfaces
.implements LX/TYx;


# instance fields
.field public A00:LX/TZH;

.field public A01:LX/SJp;

.field public A02:LX/SkL;

.field public final A03:LX/TO6;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Shk;-><init>(LX/TT2;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/Sii;

    .line 6
    invoke-direct {v0, p0, v1}, LX/Sii;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/Qle;->A03:LX/TO6;

    .line 11
    return-void
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TYx;->A00:LX/R02;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method
