.class public final LX/7MB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08b;

.field public final A02:LX/UX1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "type"

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const-string v1, "data"

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string/jumbo v1, "uuid"

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/7MB;->A03:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, LX/7MB;->A01:LX/08b;

    .line 16
    iput-object v0, p0, LX/7MB;->A00:LX/08a;

    .line 18
    const v0, 0x10035

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/UX1;

    .line 27
    iput-object v0, p0, LX/7MB;->A02:LX/UX1;

    .line 29
    return-void
.end method


# virtual methods
.method public A00(LX/HDy;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/HDy;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v1, p0, LX/7MB;->A00:LX/08a;

    .line 12
    const/16 v0, 0x61ef

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v1, p0, LX/7MB;->A01:LX/08b;

    .line 22
    const/16 v0, 0x1f

    .line 24
    invoke-static {v1, p0, p1, v0}, LX/83a;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const-string v0, "BloksWidgetPrefetcher/prefetch: skipping prefetch, type is null or empty"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    return-void
.end method
