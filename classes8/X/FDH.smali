.class public final LX/FDH;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FDH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FDH;

    .line 2
    invoke-direct {v0}, LX/FDH;-><init>()V

    .line 5
    sput-object v0, LX/FDH;->A00:LX/FDH;

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
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 7
    invoke-static {v1, v0}, LX/Jnt;->A07(LX/KiG;F)V

    .line 10
    invoke-static {v1}, LX/J15;->A00(LX/KiG;)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method
