.class public final LX/Mc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwu;


# instance fields
.field public final A00:LX/Mwu;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Mwu;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Mc0;->A00:LX/Mwu;

    .line 9
    iput-boolean p2, p0, LX/Mc0;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public Bor()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Mc0;->A01:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/Mc0;->A00:LX/Mwu;

    .line 6
    invoke-interface {v0}, LX/Mwu;->Bor()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
