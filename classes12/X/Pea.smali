.class public final LX/Pea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pea;

.field public static final A01:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Pea;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pea;->A00:LX/Pea;

    .line 7
    invoke-static {}, LX/PEB;->A03()LX/PEB;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/NyQ;->A01:LX/NyQ;

    .line 13
    invoke-static {v0, v1}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Pea;->A01:LX/P7o;

    .line 19
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
