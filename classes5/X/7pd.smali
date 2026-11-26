.class public final LX/7pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aB;


# static fields
.field public static final A00:LX/7pd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7pd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7pd;->A00:LX/7pd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cib(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    const v0, 0x10296

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8aB;

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, LX/8aB;->Cib(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
.end method
