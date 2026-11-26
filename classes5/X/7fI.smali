.class public final LX/7fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fI;->A00:LX/7fI;

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
.method public ABd(Ljava/lang/Integer;)LX/5p0;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0R(Ljava/lang/Integer;)LX/5p0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AGz(Ljava/lang/Integer;)LX/5ou;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0S(Ljava/lang/Integer;)LX/5ou;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa7

    .line 6
    if-ne v1, v0, :cond_15

    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, -0xf7f7f7

    .line 12
    const v1, -0xd0b09

    .line 15
    new-instance v0, LX/7a3;

    .line 17
    invoke-direct {v0, v3, v3, v2, v1}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 23
    invoke-virtual {v0, p1}, LX/7fD;->AKu(LX/6JG;)LX/7a3;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0D(Ljava/lang/Integer;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A1U(Ljava/lang/Integer;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D8j(Ljava/lang/Integer;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A03(Ljava/lang/Integer;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D9A(LX/6JB;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A02(LX/6JB;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 9

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v1

    .line 4
    const v0, 0x3fa491d1  # 1.2857f

    .line 7
    sparse-switch v1, :sswitch_data_34

    .line 10
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 12
    invoke-virtual {v0, p1}, LX/7fD;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :sswitch_11
    sget-object v4, LX/6Jg;->A0B:LX/6Jg;

    .line 19
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v5, 0x41600000  # 14.0f

    .line 28
    const v6, -0x41e66666  # -0.15f

    .line 31
    goto :goto_2e

    .line 32
    :sswitch_20
    sget-object v4, LX/6Jg;->A0B:LX/6Jg;

    .line 34
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/high16 v5, 0x41600000  # 14.0f

    .line 43
    const v6, -0x41e24dd3  # -0.154f

    .line 46
    :goto_2e
    new-instance v0, LX/7Ku;

    .line 48
    invoke-direct/range {v0 .. v6}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 51
    return-object v0

    :sswitch_data_34
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_20
        0x4 -> :sswitch_11
        0x5 -> :sswitch_20
        0xd -> :sswitch_20
        0x11 -> :sswitch_20
    .end sparse-switch
.end method
