.class public final LX/LZb;
.super LX/1UH;
.source ""


# instance fields
.field public final A00:LX/4hL;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4hL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x71

    .line 6
    invoke-direct {p0, p1, v0}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, LX/LZb;->A00:LX/4hL;

    .line 11
    iput-object p2, p0, LX/LZb;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, LX/LZb;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IgContactListItem"

    .line 2
    return-object v0
.end method
