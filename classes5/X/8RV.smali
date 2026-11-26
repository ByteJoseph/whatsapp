.class public final LX/8RV;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8RV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8RV;

    .line 2
    invoke-direct {v0}, LX/8RV;-><init>()V

    .line 5
    sput-object v0, LX/8RV;->A00:LX/8RV;

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
    .registers 5

    .line 0
    check-cast p1, LX/64Z;

    .line 2
    check-cast p2, LX/7sR;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-wide v0, p1, LX/64Z;->A02:J

    .line 9
    invoke-static {p2, p1, v0, v1}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, LX/7sR;->A02(J)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method
