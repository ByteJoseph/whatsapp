.class public final LX/QzP;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZ2;


# instance fields
.field public final A00:LX/TO6;

.field public volatile A01:LX/TZF;

.field public volatile A02:LX/TZD;

.field public volatile A03:LX/TZH;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/Sii;

    .line 6
    invoke-direct {v0, p0, v1}, LX/Sii;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/QzP;->A00:LX/TO6;

    .line 11
    return-void
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZ2;->A00:LX/R02;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method
