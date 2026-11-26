.class public final LX/7fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fH;->A00:LX/7fH;

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
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const v1, 0x3faaa993  # 1.3333f

    .line 7
    const v0, 0x3f969692

    .line 10
    sparse-switch v2, :sswitch_data_38

    .line 13
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 15
    invoke-virtual {v0, p1}, LX/7fD;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_14
    sget-object v3, LX/6Jg;->A0B:LX/6Jg;

    .line 22
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    goto :goto_1d

    .line 25
    :sswitch_19
    sget-object v3, LX/6Jg;->A0B:LX/6Jg;

    .line 27
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 29
    :goto_1d
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 32
    move-result-object v1

    .line 33
    const/high16 v0, 0x41880000  # 17.0f

    .line 35
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_28
    sget-object v3, LX/6Jg;->A0B:LX/6Jg;

    .line 42
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 47
    move-result-object v1

    .line 48
    const/high16 v0, 0x41700000  # 15.0f

    .line 50
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_14
        0x1 -> :sswitch_28
        0x4 -> :sswitch_14
        0x5 -> :sswitch_28
        0xd -> :sswitch_19
        0x11 -> :sswitch_19
    .end sparse-switch
.end method
