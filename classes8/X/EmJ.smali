.class public final LX/EmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YS;


# instance fields
.field public final A00:LX/0rP;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 5
    iput-object v0, p0, LX/EmJ;->A00:LX/0rP;

    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, LX/Eyo;

    .line 10
    invoke-direct {v0, v1}, LX/Eyo;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/EmJ;->A01:LX/00w;

    .line 15
    return-void
.end method


# virtual methods
.method public BCM()LX/00w;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EmJ;->A01:LX/00w;

    .line 2
    return-object v0
.end method

.method public BRl()LX/0rP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EmJ;->A00:LX/0rP;

    .line 2
    return-object v0
.end method
