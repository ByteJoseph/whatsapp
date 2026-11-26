.class public final LX/7pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a9;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXa()LX/Kiw;
    .registers 3

    .line 0
    const/16 v0, 0x10e7

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0eC;

    .line 8
    new-instance v0, LX/7lx;

    .line 10
    invoke-direct {v0, v1}, LX/7lx;-><init>(LX/0eC;)V

    .line 13
    return-object v0
.end method
