.class public final LX/KZf;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZf;

    .line 2
    invoke-direct {v0}, LX/KZf;-><init>()V

    .line 5
    sput-object v0, LX/KZf;->A00:LX/KZf;

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
    .registers 5

    .line 0
    invoke-static {p1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    sget-wide v1, LX/Jni;->A06:J

    .line 8
    :goto_8
    new-instance v0, LX/Jni;

    .line 10
    invoke-direct {v0, v1, v2}, LX/Jni;-><init>(J)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    invoke-static {p1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 23
    move-result-wide v1

    .line 24
    goto :goto_8
.end method
