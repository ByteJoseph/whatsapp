.class public final LX/FFz;
.super LX/024;
.source ""


# static fields
.field public static final A00:LX/FFz;

.field public static final A01:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFz;

    .line 2
    invoke-direct {v0}, LX/024;-><init>()V

    .line 5
    sput-object v0, LX/FFz;->A00:LX/FFz;

    .line 7
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 9
    sput-object v0, LX/FFz;->A01:LX/024;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/020;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/FFz;->A01:LX/024;

    .line 6
    invoke-virtual {v0, p1}, LX/024;->A02(LX/020;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/FFz;->A01:LX/024;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 8
    return-void
.end method
