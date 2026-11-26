.class public final LX/22N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/22N;->A00:J

    .line 5
    iput-object p2, p0, LX/22N;->A02:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, LX/22N;->A03:Ljava/lang/Runnable;

    .line 9
    iput-object p4, p0, LX/22N;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p1, p0, LX/22N;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method
