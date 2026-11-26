.class public final LX/NYf;
.super LX/P6m;
.source ""


# instance fields
.field public final A00:LX/QZR;


# direct methods
.method public constructor <init>(LX/QZR;LX/QPZ;)V
    .registers 12

    .line 0
    sget-object v0, LX/NYi;->A00:LX/NYi;

    .line 2
    iget-object v4, v0, LX/OXT;->A00:Ljava/lang/String;

    .line 4
    sget-object v1, LX/NY2;->zzg:LX/NY2;

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {v1, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/QSQ;

    .line 13
    const/16 v5, 0x3b

    .line 15
    const/16 v6, 0x39

    .line 17
    const/16 v7, 0x3d

    .line 19
    const/16 v8, 0x48

    .line 21
    move-object v0, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v8}, LX/P6m;-><init>(LX/QSQ;LX/QPZ;LX/QUP;Ljava/lang/String;IIII)V

    .line 27
    iput-object p1, p0, LX/NYf;->A00:LX/QZR;

    .line 29
    return-void
.end method
