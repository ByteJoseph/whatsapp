.class public final LX/5sz;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/7Qc;

.field public final A02:LX/6JI;

.field public final A03:LX/6JF;

.field public final A04:LX/6JF;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/7Qc;LX/7Qc;LX/6JI;LX/6JF;LX/6JF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit16 v0, p8, 0x80

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p9, 0x1

    .line 6
    :cond_6
    sget-object v1, LX/8Lz;->A00:LX/8Lz;

    .line 8
    and-int/lit16 v0, p8, 0x800

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move-object p6, v2

    .line 13
    :cond_d
    const/16 v0, 0xa

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 21
    iput-object p3, p0, LX/5sz;->A02:LX/6JI;

    .line 23
    iput-object p1, p0, LX/5sz;->A00:LX/7Qc;

    .line 25
    iput-object p4, p0, LX/5sz;->A03:LX/6JF;

    .line 27
    iput-object p5, p0, LX/5sz;->A04:LX/6JF;

    .line 29
    iput-boolean p9, p0, LX/5sz;->A08:Z

    .line 31
    iput-object p7, p0, LX/5sz;->A07:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object v1, p0, LX/5sz;->A06:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p6, p0, LX/5sz;->A05:Ljava/lang/String;

    .line 37
    iput-object p2, p0, LX/5sz;->A01:LX/7Qc;

    .line 39
    return-void
.end method

.method public static final A00(LX/7iv;LX/5sz;Lkotlin/jvm/functions/Function0;)LX/5rX;
    .registers 9

    .line 0
    iget-object v3, p1, LX/5sz;->A05:Ljava/lang/String;

    .line 2
    iget-object v2, p1, LX/5sz;->A01:LX/7Qc;

    .line 4
    const-string v1, "android.widget.Button"

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v5}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_19

    .line 21
    invoke-static {v2, v3}, LX/7Xu;->A0A(LX/7Qc;Ljava/lang/Object;)LX/7Qc;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    new-instance v3, LX/7p4;

    .line 31
    invoke-direct {v3, v1, v1, v0}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p2, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 38
    move-result-object v4

    .line 39
    new-instance v0, LX/5rX;

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v5}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-object v0
.end method
