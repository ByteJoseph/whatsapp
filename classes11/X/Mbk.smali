.class public final LX/Mbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzM;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/MzM;


# direct methods
.method public constructor <init>(LX/MzM;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Mbk;->A01:LX/MzM;

    .line 9
    iput-boolean p2, p0, LX/Mbk;->A00:Z

    .line 11
    return-void
.end method


# virtual methods
.method public AIP(LX/2FV;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Mbk;->A01:LX/MzM;

    .line 6
    invoke-interface {v0, p1}, LX/MzM;->AIP(LX/2FV;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bor()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Mbk;->A00:Z

    .line 2
    return v0
.end method

.method public DID(LX/0JR;)LX/0JP;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Mbk;->A01:LX/MzM;

    .line 6
    invoke-interface {v0, p1}, LX/MzM;->DID(LX/0JR;)LX/0JP;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
