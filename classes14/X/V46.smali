.class public final synthetic LX/V46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/UwW;


# direct methods
.method public synthetic constructor <init>(LX/UwW;IIIIIJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V46;->A06:LX/UwW;

    .line 5
    iput-wide p7, p0, LX/V46;->A05:J

    .line 7
    iput p2, p0, LX/V46;->A00:I

    .line 9
    iput p3, p0, LX/V46;->A01:I

    .line 11
    iput p4, p0, LX/V46;->A02:I

    .line 13
    iput p5, p0, LX/V46;->A03:I

    .line 15
    iput p6, p0, LX/V46;->A04:I

    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v3, p0, LX/V46;->A06:LX/UwW;

    .line 2
    iget-wide v5, p0, LX/V46;->A05:J

    .line 4
    iget v7, p0, LX/V46;->A00:I

    .line 6
    iget v8, p0, LX/V46;->A01:I

    .line 8
    iget v9, p0, LX/V46;->A02:I

    .line 10
    iget v10, p0, LX/V46;->A03:I

    .line 12
    iget v11, p0, LX/V46;->A04:I

    .line 14
    invoke-static {v3}, LX/UwW;->A07(LX/UwW;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_25

    .line 21
    iget v0, v3, LX/UwW;->A01:I

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    iput v1, v3, LX/UwW;->A01:I

    .line 27
    const/16 v0, 0x8

    .line 29
    if-lt v1, v0, :cond_20

    .line 31
    const/4 v2, -0x6

    .line 32
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v4, v3, LX/UwW;->A0B:LX/VSs;

    .line 39
    invoke-interface/range {v4 .. v11}, LX/VSs;->renderNativeFrame(JIIIII)V

    .line 42
    iput v2, v3, LX/UwW;->A01:I

    .line 44
    invoke-static {v3}, LX/UwW;->A01(LX/UwW;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
