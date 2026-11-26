.class public final LX/SvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YS;


# instance fields
.field public final A00:LX/0rP;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 5
    iput-object v0, p0, LX/SvX;->A00:LX/0rP;

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0}, LX/T8H;->A00(I)LX/T8H;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/SvX;->A01:LX/00w;

    .line 14
    return-void
.end method


# virtual methods
.method public BCM()LX/00w;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SvX;->A01:LX/00w;

    .line 2
    return-object v0
.end method

.method public BRl()LX/0rP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SvX;->A00:LX/0rP;

    .line 2
    return-object v0
.end method
