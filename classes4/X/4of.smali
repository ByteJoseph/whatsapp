.class public final LX/4of;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4Zx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Zx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4of;->A01:LX/4Zx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4of;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/4of;Ljava/lang/String;III)V
    .registers 9

    .line 0
    new-instance v3, LX/43g;

    .line 2
    invoke-direct {v3}, LX/43g;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/43g;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/43g;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/43g;->A03:Ljava/lang/Integer;

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p2, v1, :cond_47

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p2, v0, :cond_42

    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p2, v0, :cond_42

    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq p2, v0, :cond_42

    .line 36
    if-ne p4, v1, :cond_3b

    .line 38
    const/4 v0, 0x5

    .line 39
    :cond_27
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/43g;->A04:Ljava/lang/Integer;

    .line 45
    iput-object p1, v3, LX/43g;->A05:Ljava/lang/String;

    .line 47
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/43g;->A00:Ljava/lang/Boolean;

    .line 53
    iget-object v0, p0, LX/4of;->A00:LX/05b;

    .line 55
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    if-eq p4, v0, :cond_27

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p2, v0, :cond_44

    .line 64
    const/4 v0, 0x3

    .line 65
    goto :goto_27

    .line 66
    :cond_42
    const/4 v0, 0x7

    .line 67
    goto :goto_27

    .line 68
    :cond_44
    const/4 v0, 0x4

    .line 69
    if-eq p2, v2, :cond_27

    .line 71
    :cond_47
    const/4 v0, 0x2

    .line 72
    goto :goto_27
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;II)V
    .registers 6

    .line 0
    sget-object v0, LX/4of;->A01:LX/4Zx;

    .line 2
    invoke-virtual {v0, p1}, LX/4Zx;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v1, p2, v0, p3}, LX/4of;->A00(LX/4of;Ljava/lang/String;III)V

    .line 10
    return-void
.end method
