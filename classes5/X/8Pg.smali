.class public final LX/8Pg;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8Pg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Pg;

    .line 2
    invoke-direct {v0}, LX/8Pg;-><init>()V

    .line 5
    sput-object v0, LX/8Pg;->A00:LX/8Pg;

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
    .registers 4

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_12

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-ge v1, v0, :cond_12

    .line 10
    add-int/lit8 v0, v1, 0x41

    .line 12
    int-to-char v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    add-int/lit8 v0, v1, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
