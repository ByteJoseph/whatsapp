.class public final LX/8RS;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8RS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8RS;

    .line 2
    invoke-direct {v0}, LX/8RS;-><init>()V

    .line 5
    sput-object v0, LX/8RS;->A00:LX/8RS;

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
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
