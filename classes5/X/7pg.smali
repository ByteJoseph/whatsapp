.class public final LX/7pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6HW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6HW;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7pg;->A00:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LX/7pg;->A01:LX/6HW;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Bi7()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/7pg;->A00:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LX/7pg;->A01:LX/6HW;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_17

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_18

    .line 19
    invoke-static {v3}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
