.class public final LX/E5e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DVS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc06

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DVS;

    .line 11
    iput-object v0, p0, LX/E5e;->A00:LX/DVS;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/1KI;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/Agd;

    .line 4
    invoke-direct {v0, p0, v2, v1, p1}, LX/Agd;-><init>(LX/E5e;LX/0ds;IZ)V

    .line 7
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
