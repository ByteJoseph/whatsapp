.class public final LX/SGG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SGG;


# instance fields
.field public final A00:LX/Ry9;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SGG;

    .line 2
    invoke-direct {v0}, LX/SGG;-><init>()V

    .line 5
    sput-object v0, LX/SGG;->A02:LX/SGG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SGG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, LX/Ry9;

    .line 11
    invoke-direct {v0}, LX/Ry9;-><init>()V

    .line 14
    iput-object v0, p0, LX/SGG;->A00:LX/Ry9;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/TTE;
    .registers 5

    .line 0
    iget-object v2, p0, LX/SGG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_19

    .line 8
    iget-object v0, p0, LX/SGG;->A00:LX/Ry9;

    .line 10
    invoke-virtual {v0, p1}, LX/Ry9;->A00(Ljava/lang/Class;)LX/TTE;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/OS8;->A00:[B

    .line 16
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TTE;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast v1, LX/TTE;

    .line 27
    :cond_1b
    return-object v1
.end method
