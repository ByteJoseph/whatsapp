.class public final LX/E34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E34;->A02:LX/05b;

    .line 9
    const/16 v1, 0x22

    .line 11
    new-instance v0, LX/QBX;

    .line 13
    invoke-direct {v0, v1}, LX/QBX;-><init>(I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E34;->A03:LX/00q;

    .line 22
    const/16 v0, 0x16

    .line 24
    new-instance v1, LX/Eyp;

    .line 26
    invoke-direct {v1, p0, v0}, LX/Eyp;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v0, LX/00z;

    .line 32
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 35
    iput-object v0, p0, LX/E34;->A00:LX/00y;

    .line 37
    const/16 v0, 0x9

    .line 39
    new-instance v1, LX/Eyo;

    .line 41
    invoke-direct {v1, v0}, LX/Eyo;-><init>(I)V

    .line 44
    new-instance v0, LX/00z;

    .line 46
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 49
    iput-object v0, p0, LX/E34;->A01:LX/00y;

    .line 51
    return-void
.end method
