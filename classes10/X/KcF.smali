.class public final LX/KcF;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcF;

    .line 2
    invoke-direct {v0}, LX/KcF;-><init>()V

    .line 5
    sput-object v0, LX/KcF;->A00:LX/KcF;

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
    .registers 8

    .line 0
    check-cast p2, LX/Jni;

    .line 2
    iget-wide v3, p2, LX/Jni;->A00:J

    .line 4
    const-wide/16 v1, 0x10

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {v3, v4}, LX/Umf;->A02(J)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
