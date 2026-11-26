.class public final LX/FG0;
.super LX/024;
.source ""


# static fields
.field public static final A00:LX/FG0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FG0;

    .line 2
    invoke-direct {v0}, LX/024;-><init>()V

    .line 5
    sput-object v0, LX/FG0;->A00:LX/FG0;

    .line 7
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
.method public A03(Ljava/lang/String;I)LX/024;
    .registers 4

    .line 0
    invoke-static {p2}, LX/CzE;->A00(I)V

    .line 3
    sget v0, LX/0e5;->A02:I

    .line 5
    if-lt p2, v0, :cond_10

    .line 7
    if-eqz p1, :cond_f

    .line 9
    new-instance v0, LX/FG1;

    .line 11
    invoke-direct {v0, p1, p0}, LX/FG1;-><init>(Ljava/lang/String;LX/024;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    return-object p0

    .line 16
    :cond_10
    invoke-super {p0, p1, p2}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/020;)V
    .registers 5

    .line 0
    sget-object v0, LX/0e4;->A01:LX/0e4;

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/0e4;->A00:LX/0e8;

    .line 5
    invoke-virtual {v0, p1, v1, v1}, LX/0e8;->A05(Ljava/lang/Runnable;ZZ)V

    .line 8
    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 6

    .line 0
    sget-object v0, LX/0e4;->A01:LX/0e4;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, v0, LX/0e4;->A00:LX/0e8;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, LX/0e8;->A05(Ljava/lang/Runnable;ZZ)V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Dispatchers.IO"

    .line 2
    return-object v0
.end method
