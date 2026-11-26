.class public final LX/JEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/KHR;

    .line 4
    invoke-direct {v0, v1}, LX/KHR;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/JEO;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JEO;->A00:LX/00q;

    .line 20
    return-void
.end method
