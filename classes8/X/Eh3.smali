.class public LX/Eh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOk;


# instance fields
.field public final synthetic A00:LX/EhM;


# direct methods
.method public constructor <init>(LX/EhM;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Eh3;->A00:LX/EhM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEK()V
    .registers 1

    .line 0
    return-void
.end method

.method public CaN(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Eh3;->A00:LX/EhM;

    .line 2
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-static {v1, v2, v0}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public CbZ()V
    .registers 1

    .line 0
    return-void
.end method
