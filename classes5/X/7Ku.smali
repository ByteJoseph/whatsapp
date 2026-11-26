.class public final LX/7Ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/8Sp;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/7Ku;->A05:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/7Ku;->A00:F

    .line 11
    iput-object p3, p0, LX/7Ku;->A04:Ljava/lang/Integer;

    .line 13
    iput p6, p0, LX/7Ku;->A01:F

    .line 15
    iput-object p1, p0, LX/7Ku;->A02:LX/8Sp;

    .line 17
    iput-object p2, p0, LX/7Ku;->A03:Ljava/lang/Float;

    .line 19
    return-void
.end method

.method public static A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v0, LX/7Ku;

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 11
    return-object v0
.end method
