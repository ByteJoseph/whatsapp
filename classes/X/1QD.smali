.class public final LX/1QD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1QD;->A02:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p1, p0, LX/1QD;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1QD;->A00:LX/05b;

    .line 14
    return-void
.end method
