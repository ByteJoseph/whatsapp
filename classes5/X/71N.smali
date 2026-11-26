.class public final LX/71N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Tr;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/7pE;->A00:LX/7pE;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, p0, LX/71N;->A02:Ljava/lang/CharSequence;

    .line 12
    iput-object v2, p0, LX/71N;->A01:Ljava/lang/CharSequence;

    .line 14
    iput-object v2, p0, LX/71N;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object v1, p0, LX/71N;->A00:LX/8Tr;

    .line 18
    return-void
.end method
