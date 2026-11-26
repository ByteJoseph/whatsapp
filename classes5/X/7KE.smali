.class public final LX/7KE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/HashMap;


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7KE;->A02:Ljava/util/HashMap;

    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7KE;->A00:I

    .line 5
    iput-object p1, p0, LX/7KE;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method
