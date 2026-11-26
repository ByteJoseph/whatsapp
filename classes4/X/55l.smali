.class public final LX/55l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O8;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3iU;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3iU;Ljava/util/List;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/55l;->A01:LX/3iU;

    .line 2
    iput-object p1, p0, LX/55l;->A00:Landroid/content/Context;

    .line 4
    iput-boolean p4, p0, LX/55l;->A03:Z

    .line 6
    iput-object p3, p0, LX/55l;->A02:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public COK()V
    .registers 9

    .line 0
    iget-object v3, p0, LX/55l;->A01:LX/3iU;

    .line 2
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/55l;->A00:Landroid/content/Context;

    .line 8
    iget-boolean v7, p0, LX/55l;->A03:Z

    .line 10
    iget-object v4, p0, LX/55l;->A02:Ljava/util/List;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xa

    .line 15
    new-instance v1, LX/5IP;

    .line 17
    invoke-direct/range {v1 .. v7}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 20
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method
