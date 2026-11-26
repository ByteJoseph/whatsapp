.class public final LX/Gbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/14n;

.field public final A02:LX/0gB;

.field public final A03:LX/1aa;

.field public final A04:LX/0bm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aab

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14n;

    .line 11
    iput-object v0, p0, LX/Gbj;->A01:LX/14n;

    .line 13
    const/16 v0, 0x1b62

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1aa;

    .line 21
    iput-object v0, p0, LX/Gbj;->A03:LX/1aa;

    .line 23
    const/16 v0, 0x10f7

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0gB;

    .line 31
    iput-object v0, p0, LX/Gbj;->A02:LX/0gB;

    .line 33
    const/16 v0, 0xbd8

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bm;

    .line 41
    iput-object v0, p0, LX/Gbj;->A04:LX/0bm;

    .line 43
    const v0, 0x20166

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Gbj;->A00:LX/05b;

    .line 52
    return-void
.end method
