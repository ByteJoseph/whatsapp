.class public final LX/M1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4252

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M1i;->A00:LX/00y;

    .line 11
    const/16 v0, 0x4253

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M1i;->A01:LX/00y;

    .line 19
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/M1i;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fb;

    .line 8
    invoke-virtual {v0}, LX/1fb;->A00()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
