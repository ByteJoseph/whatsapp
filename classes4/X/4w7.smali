.class public final synthetic LX/4w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3j2;

.field public final synthetic A02:LX/0xl;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3j2;LX/0xl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4w7;->A01:LX/3j2;

    .line 5
    iput-object p1, p0, LX/4w7;->A00:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, LX/4w7;->A02:LX/0xl;

    .line 9
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/4w7;->A01:LX/3j2;

    .line 2
    iget-object v2, p0, LX/4w7;->A00:Landroid/app/Activity;

    .line 4
    iget-object v4, p0, LX/4w7;->A02:LX/0xl;

    .line 6
    iget-object v0, v3, LX/3j2;->A11:LX/0KG;

    .line 8
    const/4 v5, 0x4

    .line 9
    new-instance v1, LX/5BN;

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/5BN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
