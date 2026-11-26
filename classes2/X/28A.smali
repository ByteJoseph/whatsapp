.class public final LX/28A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3n;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Xs;

.field public final synthetic A02:LX/0tD;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Xs;LX/0tD;Ljava/util/Set;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/28A;->A01:LX/1Xs;

    .line 2
    iput-object p4, p0, LX/28A;->A03:Ljava/util/Set;

    .line 4
    iput-object p3, p0, LX/28A;->A02:LX/0tD;

    .line 6
    iput-object p1, p0, LX/28A;->A00:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CfF()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/28A;->A01:LX/1Xs;

    .line 2
    iget-object v1, p0, LX/28A;->A03:Ljava/util/Set;

    .line 4
    iget-object v0, p0, LX/28A;->A02:LX/0tD;

    .line 6
    invoke-static {v2, v0, v1}, LX/1Xs;->A02(LX/1Xs;LX/0tD;Ljava/util/Set;)V

    .line 9
    return-void
.end method

.method public D7o(LX/Fce;LX/0tD;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/28A;->A01:LX/1Xs;

    .line 2
    iget-object v0, p0, LX/28A;->A00:Landroid/content/Context;

    .line 4
    iget-object v4, p0, LX/28A;->A03:Ljava/util/Set;

    .line 6
    const v5, 0x7f1249da

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, LX/1Xs;->A00(Landroid/content/Context;LX/Fce;LX/1Xs;LX/0tD;Ljava/util/Set;I)V

    .line 14
    return-void
.end method
