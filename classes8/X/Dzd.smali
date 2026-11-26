.class public final LX/Dzd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/05k;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Dzd;->A00:LX/00Z;

    .line 5
    sget-object v1, LX/FDS;->A00:LX/FDS;

    .line 7
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 9
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dzd;->A01:LX/05k;

    .line 15
    return-void
.end method
