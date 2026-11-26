.class public final LX/6xM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Co;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6xM;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v0, LX/8Co;

    .line 11
    invoke-direct {v0, p0}, LX/8Co;-><init>(LX/6xM;)V

    .line 14
    iput-object v0, p0, LX/6xM;->A00:LX/8Co;

    .line 16
    return-void
.end method
