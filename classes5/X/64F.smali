.class public final LX/64F;
.super LX/64G;
.source ""


# static fields
.field public static final A05:LX/748;


# instance fields
.field public final A00:LX/6HW;

.field public final A01:LX/7CN;

.field public final A02:LX/7Pj;

.field public final A03:LX/7Nh;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/748;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/64F;->A05:LX/748;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00Z;LX/7CN;)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p2}, LX/71P;-><init>(Landroid/content/Context;LX/00Z;)V

    .line 3
    iput-object p3, p0, LX/64F;->A01:LX/7CN;

    .line 5
    sget-object v0, LX/6HW;->A02:LX/6HW;

    .line 7
    iput-object v0, p0, LX/64F;->A00:LX/6HW;

    .line 9
    iget-object v5, p3, LX/7CN;->A01:LX/7CO;

    .line 11
    iget-object v0, v5, LX/7CO;->A00:LX/8U9;

    .line 13
    instance-of v0, v0, LX/7rn;

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, v5, LX/7CO;->A01:LX/8BU;

    .line 19
    if-eqz v0, :cond_5b

    .line 21
    iget-object v0, v0, LX/8BU;->A0P:Lkotlin/jvm/functions/Function0;

    .line 23
    if-eqz v0, :cond_5b

    .line 25
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 28
    move-result v0

    .line 29
    :goto_1d
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    const/4 v4, 0x0

    .line 33
    :cond_21
    iput-boolean v4, p0, LX/64F;->A04:Z

    .line 35
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 38
    move-result-object v0

    .line 39
    const/16 v3, 0x772b

    .line 41
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 43
    invoke-virtual {v0, v2, v3}, LX/00E;->A18(LX/00G;I)Z

    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v1, v0, 0x1

    .line 49
    new-instance v0, LX/7Pj;

    .line 51
    invoke-direct {v0, v1}, LX/7Pj;-><init>(Z)V

    .line 54
    iput-object v0, p0, LX/64F;->A02:LX/7Pj;

    .line 56
    if-eqz v4, :cond_49

    .line 58
    iget-object v0, v5, LX/7CO;->A01:LX/8BU;

    .line 60
    if-eqz v0, :cond_52

    .line 62
    iget-object v0, v0, LX/8BU;->A0O:Lkotlin/jvm/functions/Function0;

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 69
    move-result v0

    .line 70
    :goto_46
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    :cond_4a
    new-instance v0, LX/7Nh;

    .line 76
    invoke-direct {v0, v1}, LX/7Nh;-><init>(Z)V

    .line 79
    iput-object v0, p0, LX/64F;->A03:LX/7Nh;

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v3}, LX/00E;->A18(LX/00G;I)Z

    .line 89
    move-result v0

    .line 90
    goto :goto_46

    .line 91
    :cond_5b
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x772b

    .line 97
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 100
    move-result v0

    .line 101
    goto :goto_1d
.end method


# virtual methods
.method public A00()LX/7Pz;
    .registers 13

    .line 0
    iget-object v0, p0, LX/64F;->A01:LX/7CN;

    .line 2
    iget-boolean v0, v0, LX/7CN;->A03:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    sget-object v6, LX/7oQ;->A00:LX/7oQ;

    .line 9
    :goto_9
    sget-object v2, LX/6I2;->A03:LX/6I2;

    .line 11
    sget-object v8, LX/6FO;->A05:LX/6FO;

    .line 13
    const/high16 v0, 0x3f000000  # 0.5f

    .line 15
    new-instance v5, LX/62J;

    .line 17
    invoke-direct {v5, v0}, LX/62J;-><init>(F)V

    .line 20
    iget-object v7, p0, LX/64F;->A00:LX/6HW;

    .line 22
    invoke-static {}, LX/7US;->A02()LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x55c3

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v11

    .line 32
    const v10, 0x3ffa0

    .line 35
    const/16 v9, 0x30

    .line 37
    new-instance v1, LX/7Pz;

    .line 39
    move-object v4, v3

    .line 40
    invoke-direct/range {v1 .. v11}, LX/7Pz;-><init>(LX/6I2;LX/7a3;LX/7a3;LX/7Zu;LX/8ZZ;LX/6HW;LX/6FO;IIZ)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    const/high16 v1, 0x3f800000  # 1.0f

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v6, LX/7oL;

    .line 49
    invoke-direct {v6, v1, v0}, LX/7oL;-><init>(FZ)V

    .line 52
    goto :goto_9
.end method
