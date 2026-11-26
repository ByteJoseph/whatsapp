.class public final LX/EtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EtW;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/EtW;->A00:Landroid/content/Context;

    .line 6
    invoke-static {v2}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, 0x4000000

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v3, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public CNw()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/EtW;->A00()V

    .line 3
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EtW;->A00()V

    .line 3
    return-void
.end method

.method public CUu()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfk()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/EtW;->A00()V

    .line 3
    return-void
.end method

.method public Cfl()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/EtW;->A00()V

    .line 3
    return-void
.end method

.method public Cfn()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/EtW;->A00()V

    .line 3
    return-void
.end method

.method public Cfp()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/EtW;->A00()V

    .line 3
    return-void
.end method

.method public Cfr()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/EtW;->A00()V

    .line 3
    return-void
.end method

.method public Cft()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/EtW;->A00()V

    .line 3
    return-void
.end method
