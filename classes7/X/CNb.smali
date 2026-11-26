.class public final LX/CNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1059

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CNb;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CNb;->A04:LX/0KG;

    .line 17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CNb;->A03:Landroid/app/Application;

    .line 23
    const/16 v0, 0x15c6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CNb;->A02:LX/05b;

    .line 31
    const v0, 0x30006

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CNb;->A00:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public DDo(Ljava/lang/String;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/CNb;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Mo;

    .line 8
    iget-object v3, p0, LX/CNb;->A04:LX/0KG;

    .line 10
    iget-object v1, p0, LX/CNb;->A03:Landroid/app/Application;

    .line 12
    iget-object v0, p0, LX/CNb;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/BlR;

    .line 20
    iget-object v0, p0, LX/CNb;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    new-instance v0, LX/BHE;

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v0 .. v5}, LX/BHE;-><init>(Landroid/content/Context;LX/BlR;LX/0KG;LX/1Mo;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, LX/Bzn;->A00()Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method
