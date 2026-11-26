.class public final LX/PZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PZ4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PZ4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PZ4;->A00:LX/PZ4;

    .line 7
    invoke-static {}, LX/PEB;->A07()LX/PEB;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/NyP;->A01:LX/NyP;

    .line 13
    invoke-static {v0, v1}, LX/PEB;->A0g(LX/NyP;LX/PEB;)V

    .line 16
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
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
