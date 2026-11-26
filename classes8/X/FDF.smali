.class public final LX/FDF;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FDF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FDF;

    .line 2
    invoke-direct {v0}, LX/FDF;-><init>()V

    .line 5
    sput-object v0, LX/FDF;->A00:LX/FDF;

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
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/Jnt;->A03(LX/KiG;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/Jnt;->A07(LX/KiG;F)V

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method
