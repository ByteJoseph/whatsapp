.class public final LX/8IZ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8IZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8IZ;

    .line 2
    invoke-direct {v0}, LX/8IZ;-><init>()V

    .line 5
    sput-object v0, LX/8IZ;->A00:LX/8IZ;

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
    .registers 6

    .line 0
    const v0, 0x100f4

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v4

    .line 7
    const v0, 0x100f5

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/7Ke;

    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/7Ke;-><init>(LX/00y;LX/00y;LX/00y;LX/00y;)V

    .line 27
    return-object v0
.end method
