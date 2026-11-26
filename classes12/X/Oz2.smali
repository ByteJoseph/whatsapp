.class public final LX/Oz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oz2;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f87

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Oz2;->A02:LX/0BT;

    .line 17
    const v0, 0x2c184

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Oz2;->A01:LX/05b;

    .line 26
    return-void
.end method

.method public static final A00(LX/Oz2;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Oz2;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 10
    if-ne v1, v0, :cond_15

    .line 12
    iget-object v0, p0, LX/Oz2;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
