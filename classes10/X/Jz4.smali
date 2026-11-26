.class public final LX/Jz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kex;


# instance fields
.field public final A00:LX/JbO;

.field public final A01:LX/JED;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/JbO;LX/JED;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jz4;->A00:LX/JbO;

    .line 9
    iput-object p2, p0, LX/Jz4;->A01:LX/JED;

    .line 11
    iput-object p3, p0, LX/Jz4;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method
