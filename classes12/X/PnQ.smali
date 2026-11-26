.class public final LX/PnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a8;
.implements LX/FOq;


# instance fields
.field public final A00:LX/0Gg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x521

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Gg;

    .line 11
    iput-object v0, p0, LX/PnQ;->A00:LX/0Gg;

    .line 13
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public AOX(Landroid/content/Context;LX/00Z;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 11

    .line 0
    const v0, 0x3413b

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Usv;

    .line 9
    sget-object v0, LX/OTC;->A00:LX/067;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/Usv;->AXx(LX/067;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    new-instance v4, LX/1bv;

    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {p3, p4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    new-instance v1, LX/NGe;

    .line 41
    invoke-direct {v1, v5, v0}, LX/0cl;-><init>(LX/0cl;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    new-instance v0, Ljava/io/File;

    .line 50
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v0, v4, LX/1bv;->A03:Ljava/io/File;

    .line 55
    iput-object v1, v4, LX/1bv;->A00:LX/NH4;

    .line 57
    invoke-virtual {v4}, LX/1bv;->A03()LX/1dE;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public CKX(ZI)V
    .registers 5

    .line 0
    const v0, 0x3413b

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Usv;

    .line 9
    sget-object v0, LX/OTC;->A00:LX/067;

    .line 11
    invoke-virtual {v1, v0}, LX/Usv;->AXx(LX/067;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/UGp;->A00(Ljava/io/File;)Z

    .line 18
    return-void
.end method
