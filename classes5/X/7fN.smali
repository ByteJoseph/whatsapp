.class public final LX/7fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fN;->A00:LX/7fN;

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
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->ABd(Ljava/lang/Integer;)LX/5p0;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AGz(Ljava/lang/Integer;)LX/5ou;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x16

    .line 6
    if-ne v1, v0, :cond_15

    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, -0xff9b2c

    .line 12
    const v1, -0xb45602

    .line 15
    new-instance v0, LX/7a3;

    .line 17
    invoke-direct {v0, v3, v3, v2, v1}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/7fM;->A00:LX/7fM;

    .line 23
    invoke-virtual {v0, p1}, LX/7fM;->AKu(LX/6JG;)LX/7a3;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->AMI(Ljava/lang/Integer;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->AWT(Ljava/lang/Integer;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public D8j(Ljava/lang/Integer;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->D8j(Ljava/lang/Integer;)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public D9A(LX/6JB;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->D9A(LX/6JB;)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xe

    .line 6
    if-eq v2, v0, :cond_31

    .line 8
    const/16 v0, 0x14

    .line 10
    const v1, 0x3f6a8807

    .line 13
    if-eq v2, v0, :cond_22

    .line 15
    const/16 v0, 0x15

    .line 17
    if-eq v2, v0, :cond_22

    .line 19
    const/16 v0, 0x1e

    .line 21
    if-eq v2, v0, :cond_3f

    .line 23
    const/16 v0, 0x23

    .line 25
    if-eq v2, v0, :cond_22

    .line 27
    sget-object v0, LX/7fM;->A00:LX/7fM;

    .line 29
    invoke-virtual {v0, p1}, LX/7fM;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 36
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, 0x41300000  # 11.0f

    .line 44
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 51
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    const v0, 0x3f678649

    .line 56
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 59
    move-result-object v1

    .line 60
    const/high16 v0, 0x41c00000  # 24.0f

    .line 62
    goto :goto_4c

    .line 63
    :cond_3f
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 65
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    const v0, 0x3f806898

    .line 70
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 73
    move-result-object v1

    .line 74
    const/high16 v0, 0x41880000  # 17.0f

    .line 76
    :goto_4c
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
