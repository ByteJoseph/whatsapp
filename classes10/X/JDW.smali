.class public final LX/JDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Mj;

.field public final A01:LX/0Mm;


# direct methods
.method public constructor <init>(LX/0Mj;LX/0Mm;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JDW;->A01:LX/0Mm;

    .line 5
    iput-object p1, p0, LX/JDW;->A00:LX/0Mj;

    .line 7
    if-nez p2, :cond_12

    .line 9
    if-nez p1, :cond_12

    .line 11
    const-string v0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method
