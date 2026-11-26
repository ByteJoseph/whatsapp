.class public final LX/PQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01G;


# instance fields
.field public final synthetic A00:LX/PFD;


# direct methods
.method public constructor <init>(LX/PFD;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PQv;->A00:LX/PFD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C1k(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PQv;->A00:LX/PFD;

    .line 2
    iget-object v2, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 12
    return-void
.end method
