.class public LX/Ucb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UQN;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, Lcom/facebook/profilo/config/ConfigParams;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [LX/UEL;

    .line 8
    new-instance v0, LX/UQN;

    .line 10
    invoke-direct {v0, v2, v1}, LX/UQN;-><init>(Lcom/facebook/profilo/config/ConfigParams;[LX/UEL;)V

    .line 13
    sput-object v0, LX/Ucb;->A00:LX/UQN;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
