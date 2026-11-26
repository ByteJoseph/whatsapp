.class public final LX/P16;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P16;


# instance fields
.field public final A00:LX/QP7;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P16;

    .line 2
    invoke-direct {v0}, LX/P16;-><init>()V

    .line 5
    sput-object v0, LX/P16;->A02:LX/P16;

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
    iput-object v0, p0, LX/P16;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, LX/PSw;

    .line 11
    invoke-direct {v0}, LX/PSw;-><init>()V

    .line 14
    iput-object v0, p0, LX/P16;->A00:LX/QP7;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/QWD;
    .registers 9

    .line 0
    sget-object v0, LX/OUn;->A00:Ljava/nio/charset/Charset;

    .line 2
    if-eqz p1, :cond_4e

    .line 4
    iget-object v6, p0, LX/P16;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/QWD;

    .line 12
    if-nez v3, :cond_4d

    .line 14
    iget-object v1, p0, LX/P16;->A00:LX/QP7;

    .line 16
    check-cast v1, LX/PSw;

    .line 18
    const-class v0, LX/NSU;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    iget-object v0, v1, LX/PSw;->A00:LX/QUH;

    .line 25
    invoke-interface {v0, p1}, LX/QUH;->DKX(Ljava/lang/Class;)LX/QP5;

    .line 28
    move-result-object v5

    .line 29
    move-object v4, v5

    .line 30
    check-cast v4, LX/PSo;

    .line 32
    iget v3, v4, LX/PSo;->A00:I

    .line 34
    const/4 v1, 0x2

    .line 35
    and-int/lit8 v0, v3, 0x2

    .line 37
    sget-object v2, LX/OwY;->A00:LX/ONm;

    .line 39
    if-ne v0, v1, :cond_3b

    .line 41
    sget-object v1, LX/OSi;->A00:LX/ONj;

    .line 43
    iget-object v0, v4, LX/PSo;->A01:LX/QZJ;

    .line 45
    new-instance v3, LX/PSu;

    .line 47
    invoke-direct {v3, v1, v0, v2}, LX/PSu;-><init>(LX/ONj;LX/QZJ;LX/ONm;)V

    .line 50
    :goto_32
    invoke-interface {v6, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/QWD;

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    return-object v0

    .line 59
    :cond_3b
    and-int/lit8 v0, v3, 0x1

    .line 61
    if-nez v0, :cond_4a

    .line 63
    const/4 v1, 0x4

    .line 64
    and-int/lit8 v0, v3, 0x4

    .line 66
    if-eq v0, v1, :cond_4a

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_45
    invoke-static {v0, v5, v2}, LX/PSv;->A07(LX/ONj;LX/QP5;LX/ONm;)LX/PSv;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_32

    .line 74
    :cond_4a
    sget-object v0, LX/OSi;->A00:LX/ONj;

    .line 76
    goto :goto_45

    .line 77
    :cond_4d
    return-object v3

    .line 78
    :cond_4e
    const-string v0, "messageType"

    .line 80
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
