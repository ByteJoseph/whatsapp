.class public final LX/JZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Cn;

.field public final A01:Ljava/lang/Object;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JZn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JZn;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JZn;->A01:Ljava/lang/Object;

    .line 11
    new-instance v0, LX/8Cn;

    .line 13
    invoke-direct {v0, p0}, LX/8Cn;-><init>(LX/JZn;)V

    .line 16
    iput-object v0, p0, LX/JZn;->A00:LX/8Cn;

    .line 18
    return-void
.end method
