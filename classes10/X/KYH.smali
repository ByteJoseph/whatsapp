.class public final LX/KYH;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYH;

    .line 2
    invoke-direct {v0}, LX/KYH;-><init>()V

    .line 5
    sput-object v0, LX/KYH;->A00:LX/KYH;

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
    check-cast p1, LX/JjM;

    .line 2
    iget-wide v3, p1, LX/JjM;->A00:J

    .line 4
    invoke-static {v3, v4}, LX/I74;->A01(J)I

    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-static {v3, v4}, LX/5UM;->A07(J)I

    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    new-instance v0, LX/IE0;

    .line 16
    invoke-direct {v0, v2, v1}, LX/IE0;-><init>(FF)V

    .line 19
    return-object v0
.end method
