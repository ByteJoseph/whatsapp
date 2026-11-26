.class public final LX/Ch6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ch6;->A00:LX/09V;

    .line 9
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/Ch6;->A00:LX/09V;

    .line 7
    invoke-virtual {v0}, LX/09V;->A1E()Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    return v2

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method
