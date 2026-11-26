.class public final LX/E0m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/FAT;->A00:LX/FAT;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/E0m;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E0m;->A00:Ljava/util/LinkedHashMap;

    .line 17
    return-void
.end method
