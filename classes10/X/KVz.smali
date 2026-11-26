.class public final LX/KVz;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/KVz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KVz;

    .line 2
    invoke-direct {v0}, LX/KVz;-><init>()V

    .line 5
    sput-object v0, LX/KVz;->A00:LX/KVz;

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
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 2
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 5
    new-instance v0, LX/Juj;

    .line 7
    invoke-direct {v0, v1}, LX/Juj;-><init>(Landroid/graphics/PathMeasure;)V

    .line 10
    return-object v0
.end method
