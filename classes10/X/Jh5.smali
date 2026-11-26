.class public final LX/Jh5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jh5;

.field public static final A01:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

.field public static final A02:LX/0VG;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    new-instance v0, LX/Jh5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jh5;->A00:LX/Jh5;

    .line 7
    const/16 v2, 0x1f4

    .line 9
    const/16 v1, 0x257

    .line 11
    new-instance v0, LX/0VG;

    .line 13
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 16
    sput-object v0, LX/Jh5;->A02:LX/0VG;

    .line 18
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 20
    const/4 v3, 0x3

    .line 21
    const-wide/16 v4, 0x3e8

    .line 23
    const-wide/16 v6, 0x1f40

    .line 25
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    sget-object v2, LX/KJM;->A00:LX/KJM;

    .line 32
    sget-object v1, LX/0N9;->A00:LX/0NA;

    .line 34
    const/4 v10, 0x0

    .line 35
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 40
    sput-object v0, LX/Jh5;->A01:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/IxI;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/IcO;

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_20

    .line 9
    check-cast p0, LX/IcO;

    .line 11
    iget v3, p0, LX/IcO;->A00:I

    .line 13
    const/16 v0, 0x198

    .line 15
    if-eq v3, v0, :cond_1f

    .line 17
    const/16 v0, 0x1ad

    .line 19
    if-eq v3, v0, :cond_1f

    .line 21
    sget-object v0, LX/Jh5;->A02:LX/0VG;

    .line 23
    iget v1, v0, LX/0VE;->A00:I

    .line 25
    iget v0, v0, LX/0VE;->A01:I

    .line 27
    if-gt v1, v3, :cond_49

    .line 29
    if-gt v3, v0, :cond_49

    .line 31
    :cond_1f
    return v4

    .line 32
    :cond_20
    sget-object v0, LX/IcS;->A00:LX/IcS;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1f

    .line 40
    sget-object v0, LX/IcR;->A00:LX/IcR;

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1f

    .line 48
    sget-object v0, LX/IcP;->A00:LX/IcP;

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_49

    .line 56
    instance-of v0, p0, LX/IcN;

    .line 58
    if-nez v0, :cond_49

    .line 60
    sget-object v0, LX/IcQ;->A00:LX/IcQ;

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    return v2
.end method
