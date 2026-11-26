.class public final LX/EMg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMg;->A00:LX/EMg;

    .line 7
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
.method public final A00(Ljava/lang/String;LX/1p3;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v0, "WA:CLIENT:ASSERT:v1"

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p2, LX/1p3;->A01:LX/1p5;

    .line 12
    const-string v0, "best"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/1p5;->A01:[B

    .line 21
    invoke-virtual {v1, v0, v4}, LX/1pJ;->A04([B[B)[B

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    array-length v1, v2

    .line 29
    const/16 v0, 0x40

    .line 31
    if-ne v1, v0, :cond_2e

    .line 33
    iget-object v0, p2, LX/1p3;->A02:LX/1ox;

    .line 35
    invoke-virtual {v0, v4, v2}, LX/1ox;->A00([B[B)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-static {v2}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v1, LX/DTN;->A00:LX/DTN;

    .line 48
    new-instance v0, LX/DlK;

    .line 50
    invoke-direct {v0, v1, v3}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method
