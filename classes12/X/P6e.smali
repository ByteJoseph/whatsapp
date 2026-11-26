.class public final LX/P6e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P6e;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P6e;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P6e;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P6e;->A00:LX/05b;

    .line 27
    const/16 v0, 0x1f88

    .line 29
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/P6e;->A03:Lcom/google/common/base/Optional;

    .line 35
    return-void
.end method

.method public static final A00(LX/P6e;)LX/PAV;
    .registers 1

    .line 0
    iget-object p0, p0, LX/P6e;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PAV;

    .line 8
    return-object p0
.end method

.method public static final A01(Ljava/text/DateFormat;J)Ljava/lang/String;
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-gtz v0, :cond_9

    .line 6
    const-string v0, "none"

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0, p1, p2}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, p2}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " ("

    .line 19
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
