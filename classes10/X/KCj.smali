.class public final synthetic LX/KCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final synthetic A00:LX/HEC;

.field public final synthetic A01:LX/IJf;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/HEC;LX/IJf;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KCj;->A01:LX/IJf;

    .line 5
    iput-object p1, p0, LX/KCj;->A00:LX/HEC;

    .line 7
    iput-boolean p3, p0, LX/KCj;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/KCj;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/KCj;->A01:LX/IJf;

    .line 2
    iget-object v2, p0, LX/KCj;->A00:LX/HEC;

    .line 4
    iget-boolean v1, p0, LX/KCj;->A02:Z

    .line 6
    iget-boolean v0, p0, LX/KCj;->A03:Z

    .line 8
    iput-object v2, v3, LX/IJf;->A00:LX/HEC;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v0, v3, LX/IJf;->A03:LX/07g;

    .line 17
    :goto_11
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 20
    :cond_14
    iget-object v0, v3, LX/IJf;->A0A:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x14

    .line 28
    new-instance v0, LX/KFV;

    .line 30
    invoke-direct {v0, v3, v1}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v0, v3, LX/IJf;->A05:LX/07g;

    .line 39
    goto :goto_11
.end method
