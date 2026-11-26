.class public final synthetic LX/Eyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/07G;

.field public final synthetic A01:LX/RoK;

.field public final synthetic A02:LX/SCX;

.field public final synthetic A03:LX/0Bg;

.field public final synthetic A04:LX/Eyh;

.field public final synthetic A05:LX/EN4;

.field public final synthetic A06:Ljava/util/Random;

.field public final synthetic A07:LX/00w;

.field public final synthetic A08:LX/00w;

.field public final synthetic A09:LX/00w;

.field public final synthetic A0A:LX/00w;

.field public final synthetic A0B:LX/00w;

.field public final synthetic A0C:LX/00w;

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/07G;LX/RoK;LX/SCX;LX/0Bg;LX/Eyh;LX/EN4;Ljava/util/Random;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;Z)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Eyg;->A04:LX/Eyh;

    .line 5
    iput-object p8, p0, LX/Eyg;->A07:LX/00w;

    .line 7
    iput-object p9, p0, LX/Eyg;->A08:LX/00w;

    .line 9
    iput-object p10, p0, LX/Eyg;->A09:LX/00w;

    .line 11
    iput-object p11, p0, LX/Eyg;->A0A:LX/00w;

    .line 13
    iput-object p12, p0, LX/Eyg;->A0B:LX/00w;

    .line 15
    iput-object p13, p0, LX/Eyg;->A0C:LX/00w;

    .line 17
    iput-object p6, p0, LX/Eyg;->A05:LX/EN4;

    .line 19
    iput-object p4, p0, LX/Eyg;->A03:LX/0Bg;

    .line 21
    iput-object p7, p0, LX/Eyg;->A06:Ljava/util/Random;

    .line 23
    iput-object p1, p0, LX/Eyg;->A00:LX/07G;

    .line 25
    iput-object p2, p0, LX/Eyg;->A01:LX/RoK;

    .line 27
    iput-object p3, p0, LX/Eyg;->A02:LX/SCX;

    .line 29
    iput-boolean p14, p0, LX/Eyg;->A0D:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v5, p0, LX/Eyg;->A04:LX/Eyh;

    .line 2
    iget-object v8, p0, LX/Eyg;->A07:LX/00w;

    .line 4
    iget-object v9, p0, LX/Eyg;->A08:LX/00w;

    .line 6
    iget-object v10, p0, LX/Eyg;->A09:LX/00w;

    .line 8
    iget-object v11, p0, LX/Eyg;->A0A:LX/00w;

    .line 10
    iget-object v12, p0, LX/Eyg;->A0B:LX/00w;

    .line 12
    iget-object v13, p0, LX/Eyg;->A0C:LX/00w;

    .line 14
    iget-object v6, p0, LX/Eyg;->A05:LX/EN4;

    .line 16
    iget-object v4, p0, LX/Eyg;->A03:LX/0Bg;

    .line 18
    iget-object v7, p0, LX/Eyg;->A06:Ljava/util/Random;

    .line 20
    iget-object v1, p0, LX/Eyg;->A00:LX/07G;

    .line 22
    iget-object v2, p0, LX/Eyg;->A01:LX/RoK;

    .line 24
    iget-object v3, p0, LX/Eyg;->A02:LX/SCX;

    .line 26
    iget-boolean v14, p0, LX/Eyg;->A0D:Z

    .line 28
    new-instance v0, LX/R1D;

    .line 30
    invoke-direct/range {v0 .. v14}, LX/R1D;-><init>(LX/07G;LX/RoK;LX/SCX;LX/0Bg;LX/Eyh;LX/EN4;Ljava/util/Random;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;Z)V

    .line 33
    return-object v0
.end method
