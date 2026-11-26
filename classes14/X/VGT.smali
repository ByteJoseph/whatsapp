.class public final LX/VGT;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/VGT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VGT;

    .line 2
    invoke-direct {v0}, LX/VGT;-><init>()V

    .line 5
    sput-object v0, LX/VGT;->A00:LX/VGT;

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
    .registers 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 2
    if-eqz p1, :cond_9

    .line 4
    invoke-static {p1}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
