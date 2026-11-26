.class public final LX/Lyn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MJE;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Lyn;->A01:I

    .line 5
    iput p4, p0, LX/Lyn;->A02:I

    .line 7
    iput-object p1, p0, LX/Lyn;->A03:Ljava/lang/Runnable;

    .line 9
    iput-object p2, p0, LX/Lyn;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method
