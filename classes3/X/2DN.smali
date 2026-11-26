.class public abstract LX/2DN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JR;

.field public static final A01:LX/0JR;

.field public static final A02:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/2DO;->A02:LX/2DO;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2DN;->A00:LX/0JR;

    .line 13
    sget-object v0, LX/2DO;->A03:LX/2DO;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/2DN;->A01:LX/0JR;

    .line 25
    sget-object v0, LX/2DO;->A04:LX/2DO;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2DN;->A02:LX/0JR;

    .line 37
    return-void
.end method
