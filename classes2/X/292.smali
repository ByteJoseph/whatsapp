.class public final synthetic LX/292;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/292;->A01:Z

    .line 5
    iput-wide p2, p0, LX/292;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-boolean v3, p0, LX/292;->A01:Z

    .line 2
    iget-wide v1, p0, LX/292;->A00:J

    .line 4
    check-cast p1, Ljava/util/Set;

    .line 6
    sget-object v0, LX/24d;->A04:Ljava/util/Map;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v3, :cond_17

    .line 18
    invoke-static {v0, p1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {v0, p1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
