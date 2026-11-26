.class public final LX/KAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hs;


# instance fields
.field public final synthetic A00:LX/1hs;

.field public final synthetic A01:LX/IhZ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1hs;LX/IhZ;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/KAv;->A00:LX/1hs;

    .line 2
    iput-boolean p3, p0, LX/KAv;->A02:Z

    .line 4
    iput-object p2, p0, LX/KAv;->A01:LX/IhZ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/KAv;->A02:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, LX/KAv;->A00:LX/1hs;

    .line 10
    invoke-interface {v0, p1}, LX/1hs;->CCu(LX/PCk;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, LX/KAv;->A01:LX/IhZ;

    .line 16
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 18
    iget-object v1, v1, LX/IhZ;->A06:LX/14c;

    .line 20
    const-string v0, "Keeping the delivered recent bills reply after a failed refresh"

    .line 22
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public CVy(LX/JqL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KAv;->A00:LX/1hs;

    .line 6
    invoke-interface {v0, p1}, LX/1hs;->CVy(LX/JqL;)V

    .line 9
    return-void
.end method
