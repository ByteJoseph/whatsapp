.class public final LX/FBY;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/FBY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FBY;

    .line 2
    invoke-direct {v0}, LX/FBY;-><init>()V

    .line 5
    sput-object v0, LX/FBY;->A00:LX/FBY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    sget-wide v0, LX/Jni;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/CyQ;->A0C(J)LX/Jni;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
