.class public final LX/KcN;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcN;

    .line 2
    invoke-direct {v0}, LX/KcN;-><init>()V

    .line 5
    sput-object v0, LX/KcN;->A00:LX/KcN;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/Ke5;

    .line 2
    check-cast p2, LX/Jec;

    .line 4
    iget-wide v2, p2, LX/Jec;->A01:J

    .line 6
    new-instance v1, LX/Jni;

    .line 8
    invoke-direct {v1, v2, v3}, LX/Jni;-><init>(J)V

    .line 11
    sget-object v0, LX/JYy;->A0K:LX/KnH;

    .line 13
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    iget-wide v0, p2, LX/Jec;->A02:J

    .line 19
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/JYy;->A0L:LX/KnH;

    .line 25
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    iget v0, p2, LX/Jec;->A00:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
