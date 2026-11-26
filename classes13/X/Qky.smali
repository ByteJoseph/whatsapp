.class public final LX/Qky;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Qky;

.field public static volatile PARSER:LX/TKE; = null

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public additionalDetails_:Ljava/lang/String;

.field public bitField0_:I

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qky;

    .line 2
    invoke-direct {v1}, LX/Qky;-><init>()V

    .line 5
    sput-object v1, LX/Qky;->DEFAULT_INSTANCE:LX/Qky;

    .line 7
    const-class v0, LX/Qky;

    .line 9
    invoke-static {v1, v0}, LX/Qk1;->A02(LX/Qk1;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Qk1;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/Qky;->additionalDetails_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A03(LX/RSe;LX/Qky;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget p0, p0, LX/RSe;->a:I

    .line 5
    iput p0, p1, LX/Qky;->status_:I

    .line 7
    iget p0, p1, LX/Qky;->bitField0_:I

    .line 9
    or-int/lit8 p0, p0, 0x1

    .line 11
    iput p0, p1, LX/Qky;->bitField0_:I

    .line 13
    return-void
.end method
