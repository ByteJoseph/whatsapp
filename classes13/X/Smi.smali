.class public final LX/Smi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOg;


# static fields
.field public static final A00:LX/Smi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Smi;

    .line 2
    invoke-direct {v0}, LX/Smi;-><init>()V

    .line 5
    sput-object v0, LX/Smi;->A00:LX/Smi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final logWarning(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/SXu;->A0l:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/SmQ;

    .line 14
    if-eqz v2, :cond_17

    .line 16
    const-string v1, "MANIFEST"

    .line 18
    const-string v0, "FALLBACK_TRIGGERED"

    .line 20
    invoke-virtual {v2, v1, v0, p1}, LX/SmQ;->Chg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method
