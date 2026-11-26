.class public final LX/SnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOl;


# instance fields
.field public A00:LX/SnS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SnS;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SnT;->A00:LX/SnS;

    .line 10
    return-void
.end method


# virtual methods
.method public AMx(LX/TQF;LX/TRT;LX/Ruf;Ljava/lang/String;Z)LX/TTv;
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v2, LX/RkE;

    .line 7
    invoke-direct {v2, p2}, LX/RkE;-><init>(LX/TRT;)V

    .line 10
    iget-object v4, p0, LX/SnT;->A00:LX/SnS;

    .line 12
    new-instance v0, LX/SnQ;

    .line 14
    move-object v1, p1

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-direct/range {v0 .. v6}, LX/SnQ;-><init>(LX/TQF;LX/RkE;LX/Ruf;LX/SnS;Ljava/lang/String;Z)V

    .line 20
    return-object v0
.end method
