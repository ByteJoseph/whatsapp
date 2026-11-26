.class public final LX/0ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0ws;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0ws;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0ws;->A00:LX/0ws;

    .line 7
    sget-object v0, LX/0wu;->A01:LX/0wu;

    .line 9
    sput-object v0, LX/0ws;->A01:LX/0ub;

    .line 11
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
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 4

    .line 0
    const-string v1, "\'kotlin.Nothing\' does not have instances"

    .line 2
    new-instance v0, LX/IwY;

    .line 4
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/0ws;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    const-string v1, "\'kotlin.Nothing\' cannot be serialized"

    .line 2
    new-instance v0, LX/IwY;

    .line 4
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
