.class public final LX/SvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YR;


# instance fields
.field public final A00:LX/0rP;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 5
    iput-object v0, p0, LX/SvW;->A00:LX/0rP;

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {v0}, LX/T8H;->A00(I)LX/T8H;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SvW;->A01:LX/00w;

    .line 15
    return-void
.end method


# virtual methods
.method public BCM()LX/00w;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SvW;->A01:LX/00w;

    .line 2
    return-object v0
.end method

.method public BRl()LX/0rP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SvW;->A00:LX/0rP;

    .line 2
    return-object v0
.end method
