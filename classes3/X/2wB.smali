.class public final LX/2wB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dy;


# direct methods
.method public constructor <init>(LX/1Dy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2wB;->A00:LX/1Dy;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x2c

    .line 7
    invoke-static {p0, p1, v1, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
