.class public abstract LX/0TB;
.super LX/0G6;
.source ""

# interfaces
.implements LX/0G4;


# static fields
.field public static final A00:LX/0G8;

.field public static volatile A01:LX/06E;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0G8;

    .line 2
    invoke-direct {v0}, LX/0G8;-><init>()V

    .line 5
    sput-object v0, LX/0TB;->A00:LX/0G8;

    .line 7
    new-instance v0, LX/06F;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/0TB;->A01:LX/06E;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    sget-object v2, LX/0TB;->A00:LX/0G8;

    .line 5
    sget-object v1, LX/0TB;->A01:LX/06E;

    .line 7
    new-instance v0, LX/0fF;

    .line 9
    invoke-direct {v0, v2, v1}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 12
    iput-object v0, p0, LX/0G5;->A00:LX/0G9;

    .line 14
    return-void
.end method


# virtual methods
.method public A04()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
