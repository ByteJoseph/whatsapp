.class public abstract LX/JHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/0Af;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0Af;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JHt;->A03:LX/0Af;

    .line 5
    iput-object p2, p0, LX/JHt;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LX/JHt;->A00:Ljava/lang/String;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JHt;->A01:LX/00q;

    .line 17
    return-void
.end method
