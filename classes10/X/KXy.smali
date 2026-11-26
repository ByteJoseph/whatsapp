.class public final LX/KXy;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KXy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KXy;

    .line 2
    invoke-direct {v0}, LX/KXy;-><init>()V

    .line 5
    sput-object v0, LX/KXy;->A00:LX/KXy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/Jni;

    .line 2
    iget-wide v1, p1, LX/Jni;->A00:J

    .line 4
    sget-object v0, LX/Ulv;->A02:LX/UbI;

    .line 6
    invoke-static {v0, v1, v2}, LX/Jni;->A06(LX/UbI;J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/Jni;->A03(J)F

    .line 13
    move-result v4

    .line 14
    invoke-static {v0, v1}, LX/Jni;->A02(J)F

    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v1}, LX/Jni;->A01(J)F

    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1}, LX/Jni;->A00(J)F

    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/IDz;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v1, v0, LX/IDz;->A00:F

    .line 33
    iput v4, v0, LX/IDz;->A01:F

    .line 35
    iput v3, v0, LX/IDz;->A02:F

    .line 37
    iput v2, v0, LX/IDz;->A03:F

    .line 39
    return-object v0
.end method
