.class public abstract Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UHP;

.field public static final A01:LX/UFW;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TtR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:LX/UFW;

    .line 7
    new-instance v0, LX/V95;

    .line 9
    invoke-direct {v0}, LX/V95;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, LX/UHP;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/UHP;

    .line 21
    return-void
.end method
