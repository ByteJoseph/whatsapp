.class public final LX/FFo;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/FFo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFo;

    .line 2
    invoke-direct {v0}, LX/FFo;-><init>()V

    .line 5
    sput-object v0, LX/FFo;->A00:LX/FFo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x5b1c500c

    .line 7
    invoke-static {v1, v0}, LX/Ebc;->A01(LX/FM1;I)LX/Ebc;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
