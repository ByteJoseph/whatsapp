.class public abstract LX/P6M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ouf;

.field public final A01:LX/14o;


# direct methods
.method public constructor <init>(LX/Ouf;LX/14o;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/P6M;->A01:LX/14o;

    .line 9
    iput-object p1, p0, LX/P6M;->A00:LX/Ouf;

    .line 11
    return-void
.end method

.method public static A08(LX/P6M;Ljava/lang/String;)LX/Ouf;
    .registers 2

    .line 0
    iget-object p0, p0, LX/P6M;->A00:LX/Ouf;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0, p1}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-object p0
.end method

.method public static A09(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const-wide/16 v3, 0x64

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
