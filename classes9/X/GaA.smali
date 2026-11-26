.class public final LX/GaA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/GWK;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GWK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GaA;->A01:LX/GWK;

    .line 5
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GaA;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GaA;->A02:Ljava/util/Set;

    .line 17
    return-void
.end method
