.class public final LX/JEZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/08b;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JEZ;->A00:LX/08b;

    .line 9
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0x14

    .line 13
    new-instance v0, LX/KHF;

    .line 15
    invoke-direct {v0, p0, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JEZ;->A01:LX/00q;

    .line 24
    return-void
.end method
