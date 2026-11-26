.class public LX/EMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FKl;

.field public final A01:LX/0B4;

.field public final A02:LX/0ak;

.field public final A03:LX/FLZ;

.field public final A04:LX/0fp;

.field public volatile A05:I

.field public volatile A06:LX/E4r;

.field public volatile A07:Ljava/lang/Integer;

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/String;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0fp;LX/E42;LX/0B4;LX/0ak;LX/FLZ;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p1, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, LX/EMQ;->A01:LX/0B4;

    .line 13
    iput-object p5, p0, LX/EMQ;->A03:LX/FLZ;

    .line 15
    iput-object p1, p0, LX/EMQ;->A04:LX/0fp;

    .line 17
    iput-object p4, p0, LX/EMQ;->A02:LX/0ak;

    .line 19
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 21
    iget-object v3, p2, LX/E42;->A02:LX/08s;

    .line 23
    iget-object v4, p2, LX/E42;->A03:LX/08b;

    .line 25
    iget-object v2, p2, LX/E42;->A01:LX/0V0;

    .line 27
    iget-object v1, p2, LX/E42;->A00:LX/0ek;

    .line 29
    iget-object v5, p2, LX/E42;->A04:LX/0ak;

    .line 31
    new-instance v0, LX/Ejg;

    .line 33
    invoke-direct/range {v0 .. v5}, LX/Ejg;-><init>(LX/0ek;LX/0V0;LX/08s;LX/08b;LX/0ak;)V

    .line 36
    iput-object v0, p0, LX/EMQ;->A00:LX/FKl;

    .line 38
    return-void
.end method

.method public static A00(LX/EMQ;I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EMQ;->A00:LX/FKl;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0, p1}, LX/FKl;->Bsv(II)V

    .line 6
    iget-object v0, p0, LX/EMQ;->A03:LX/FLZ;

    .line 8
    invoke-interface {v0, p1}, LX/FLZ;->CIJ(I)V

    .line 11
    return-void
.end method
