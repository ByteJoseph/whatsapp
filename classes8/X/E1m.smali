.class public final LX/E1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E1m;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/E1m;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/E1m;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method
