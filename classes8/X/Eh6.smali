.class public LX/Eh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOk;


# instance fields
.field public final synthetic A00:LX/EhM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/EhM;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Eh6;->A01:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/Eh6;->A02:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, LX/Eh6;->A03:Z

    .line 6
    iput-object p1, p0, LX/Eh6;->A00:LX/EhM;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CEK()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Eh6;->A00:LX/EhM;

    .line 2
    invoke-static {v3}, LX/EhM;->A0s(LX/EhM;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v2, p0, LX/Eh6;->A01:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/Eh6;->A02:Ljava/util/List;

    .line 12
    iget-boolean v0, p0, LX/Eh6;->A03:Z

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/EhM;->A0j(LX/EhM;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17
    :cond_11
    invoke-static {v3}, LX/EhM;->A0Q(LX/EhM;)V

    .line 20
    return-void
.end method

.method public CaN(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Eh6;->A00:LX/EhM;

    .line 2
    invoke-static {v3}, LX/EhM;->A0s(LX/EhM;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v2, p0, LX/Eh6;->A01:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/Eh6;->A02:Ljava/util/List;

    .line 12
    iget-boolean v0, p0, LX/Eh6;->A03:Z

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/EhM;->A0j(LX/EhM;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17
    :cond_11
    invoke-static {v3}, LX/EhM;->A0Q(LX/EhM;)V

    .line 20
    return-void
.end method

.method public CbZ()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Eh6;->A00:LX/EhM;

    .line 2
    invoke-static {v3}, LX/EhM;->A0s(LX/EhM;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v2, p0, LX/Eh6;->A01:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/Eh6;->A02:Ljava/util/List;

    .line 12
    iget-boolean v0, p0, LX/Eh6;->A03:Z

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/EhM;->A0j(LX/EhM;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17
    :cond_11
    invoke-static {v3}, LX/EhM;->A0Q(LX/EhM;)V

    .line 20
    return-void
.end method
