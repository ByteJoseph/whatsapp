.class public final LX/PeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PeX;

.field public static final A01:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PeX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PeX;->A00:LX/PeX;

    .line 7
    const-string v0, "format"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/NyQ;->A01:LX/NyQ;

    .line 15
    invoke-static {v0, v1}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/PeX;->A01:LX/P7o;

    .line 21
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
    .registers 5

    .line 0
    check-cast p1, LX/Omy;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/PeX;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Omy;->A00:LX/051;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    return-void
.end method
