.class public abstract LX/NH3;
.super LX/0G6;
.source ""

# interfaces
.implements LX/0G4;


# static fields
.field public static final A00:LX/0G8;

.field public static final A01:LX/06F;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/06F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NH3;->A01:LX/06F;

    .line 7
    new-instance v0, LX/0G8;

    .line 9
    invoke-direct {v0}, LX/0G8;-><init>()V

    .line 12
    sput-object v0, LX/NH3;->A00:LX/0G8;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    sget-object v2, LX/NH3;->A00:LX/0G8;

    .line 5
    sget-object v1, LX/NH3;->A01:LX/06F;

    .line 7
    new-instance v0, LX/0GA;

    .line 9
    invoke-direct {v0, v2, v1}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 12
    iput-object v0, p0, LX/0G5;->A00:LX/0G9;

    .line 14
    return-void
.end method


# virtual methods
.method public A09(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-static {p1}, LX/1EA;->A00(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    sget-object v0, LX/1EB;->A01:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x1

    .line 18
    :cond_12
    return v1
.end method
