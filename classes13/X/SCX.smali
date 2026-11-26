.class public final LX/SCX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00q;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/TG8;->A00:LX/TG8;

    .line 4
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/SCX;->A01:LX/00q;

    .line 10
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
    iput-object v0, p0, LX/SCX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method
