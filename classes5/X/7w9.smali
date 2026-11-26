.class public final LX/7w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0rP;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7w9;->A00:LX/05b;

    .line 9
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 11
    iput-object v0, p0, LX/7w9;->A01:LX/0rP;

    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/84I;

    .line 16
    invoke-direct {v0, p0, v1}, LX/84I;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/7w9;->A02:LX/00w;

    .line 21
    return-void
.end method


# virtual methods
.method public BCM()LX/00w;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7w9;->A02:LX/00w;

    .line 2
    return-object v0
.end method

.method public BRl()LX/0rP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7w9;->A01:LX/0rP;

    .line 2
    return-object v0
.end method
