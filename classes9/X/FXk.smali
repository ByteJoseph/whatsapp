.class public LX/FXk;
.super LX/0MY;
.source ""

# interfaces
.implements LX/I2V;


# static fields
.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I


# instance fields
.field public A00:LX/07g;

.field public A01:LX/1YK;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/08b;

.field public final A04:LX/KA3;

.field public final A05:LX/0KG;

.field public final A06:LX/15P;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x14

    .line 2
    const/16 v0, 0x191

    .line 4
    filled-new-array {v1, v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FXk;->A08:[I

    .line 10
    const/16 v1, 0x1a1

    .line 12
    const/16 v0, 0x1a2

    .line 14
    filled-new-array {v1, v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/FXk;->A09:[I

    .line 20
    const/16 v0, 0x19f

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/FXk;->A07:[I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXk;->A05:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXk;->A03:LX/08b;

    .line 15
    const/16 v0, 0x46e

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/15P;

    .line 23
    iput-object v0, p0, LX/FXk;->A06:LX/15P;

    .line 25
    const v0, 0x2422f

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KA3;

    .line 34
    iput-object v0, p0, LX/FXk;->A04:LX/KA3;

    .line 36
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FXk;->A02:Landroid/content/Context;

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FXk;->A00:LX/07g;

    .line 52
    new-instance v0, LX/1YK;

    .line 54
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 57
    iput-object v0, p0, LX/FXk;->A01:LX/1YK;

    .line 59
    return-void
.end method

.method public static A00(LX/FXk;[I)Ljava/util/List;
    .registers 7

    .line 0
    iget-object p0, p0, LX/FXk;->A06:LX/15P;

    .line 2
    const/4 v4, 0x3

    .line 3
    array-length v2, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/TBv;

    .line 7
    invoke-direct {v1, p1, v0, v2}, LX/TBv;-><init>([III)V

    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x28

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Integer;

    .line 28
    aput-object v1, v0, v3

    .line 30
    invoke-virtual {p0, v2, v0, v4}, LX/15P;->A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public CPj()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/FXk;->A03:LX/08b;

    .line 2
    const/16 v0, 0x16

    .line 4
    invoke-static {v1, p0, v0}, LX/HnJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
