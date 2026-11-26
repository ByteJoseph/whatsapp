.class public final LX/PjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PjD;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PjD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PjD;->A00:LX/PjD;

    .line 7
    const-string v0, "imageFormat"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/NyQ;->A01:LX/NyQ;

    .line 15
    invoke-static {v1, v0}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/PjD;->A01:LX/P7o;

    .line 21
    const-string v0, "originalImageSize"

    .line 23
    invoke-static {v1, v0}, LX/PEB;->A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/PjD;->A02:LX/P7o;

    .line 29
    const-string v0, "compressedImageSize"

    .line 31
    invoke-static {v1, v0}, LX/PEB;->A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/PjD;->A03:LX/P7o;

    .line 37
    const-string v0, "isOdmlImage"

    .line 39
    invoke-static {v1, v0}, LX/PEB;->A0F(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/PjD;->A04:LX/P7o;

    .line 45
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
    check-cast p1, LX/OnS;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/PjD;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/OnS;->A00:LX/O1g;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/PjD;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/OnS;->A01:Ljava/lang/Integer;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v0, LX/PjD;->A03:LX/P7o;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 24
    sget-object v0, LX/PjD;->A04:LX/P7o;

    .line 26
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 29
    return-void
.end method
