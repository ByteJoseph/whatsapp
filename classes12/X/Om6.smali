.class public final LX/Om6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PDI;

.field public final synthetic A01:LX/Ou2;

.field public final synthetic A02:LX/NtP;

.field public final synthetic A03:LX/7PF;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PDI;LX/Ou2;LX/NtP;LX/7PF;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Om6;->A00:LX/PDI;

    .line 2
    iput-object p5, p0, LX/Om6;->A04:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/Om6;->A02:LX/NtP;

    .line 6
    iput-object p6, p0, LX/Om6;->A05:Ljava/util/Map;

    .line 8
    iput-object p2, p0, LX/Om6;->A01:LX/Ou2;

    .line 10
    iput-object p4, p0, LX/Om6;->A03:LX/7PF;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 12

    .line 0
    iget-object v3, p0, LX/Om6;->A00:LX/PDI;

    .line 2
    iget-object v2, v3, LX/PDI;->A03:LX/77B;

    .line 4
    if-nez v2, :cond_d

    .line 6
    const-string v0, "fcsLoadingEventManager"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v1, p0, LX/Om6;->A04:Ljava/lang/String;

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v0, "onLoadingCompletion"

    .line 18
    invoke-virtual {v2, v8, v0, v1, v8}, LX/77B;->A01(LX/7PF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v5, p0, LX/Om6;->A02:LX/NtP;

    .line 23
    iget-object v10, p0, LX/Om6;->A05:Ljava/util/Map;

    .line 25
    invoke-static {v3, v5, v10}, LX/PDI;->A02(LX/PDI;LX/Oc2;Ljava/util/Map;)V

    .line 28
    iget-object v4, p0, LX/Om6;->A01:LX/Ou2;

    .line 30
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v6, p0, LX/Om6;->A03:LX/7PF;

    .line 34
    move-object v9, v8

    .line 35
    invoke-static/range {v3 .. v10}, LX/PDI;->A01(LX/PDI;LX/Ou2;LX/NtP;LX/7PF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method
