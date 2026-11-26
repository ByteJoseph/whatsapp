.class public final LX/E0F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E5l;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/E5l;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E0F;->A00:LX/E5l;

    .line 9
    iput-object p2, p0, LX/E0F;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method
