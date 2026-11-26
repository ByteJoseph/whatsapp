.class public final LX/4YP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4YP;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    const v0, 0xc003

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4YP;->A00:LX/05b;

    .line 14
    const v0, 0xc002

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4YP;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4YP;->A02:Ljava/util/Set;

    .line 29
    return-void
.end method
