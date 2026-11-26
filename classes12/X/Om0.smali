.class public LX/Om0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OdC;

.field public final synthetic A01:LX/Of0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Iterator;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/OdC;LX/Of0;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/Om0;->A01:LX/Of0;

    .line 2
    iput-object p5, p0, LX/Om0;->A05:Ljava/util/Map;

    .line 4
    iput-object p3, p0, LX/Om0;->A02:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/Om0;->A03:Ljava/util/Iterator;

    .line 8
    iput-object p6, p0, LX/Om0;->A04:Ljava/util/Map;

    .line 10
    iput-object p1, p0, LX/Om0;->A00:LX/OdC;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    if-eqz p2, :cond_f

    .line 2
    iget-object v0, p0, LX/Om0;->A01:LX/Of0;

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, v0, LX/Of0;->A02:LX/PBP;

    .line 7
    iget-object v1, v0, LX/Of0;->A00:LX/QSf;

    .line 9
    iget-object v0, v0, LX/Of0;->A03:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v2, v3, p2, v0}, LX/PBP;->A03(LX/QSf;LX/PBP;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v4, p0, LX/Om0;->A05:Ljava/util/Map;

    .line 17
    iget-object v0, p0, LX/Om0;->A02:Ljava/lang/String;

    .line 19
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, LX/Om0;->A03:Ljava/util/Iterator;

    .line 24
    iget-object v2, p0, LX/Om0;->A04:Ljava/util/Map;

    .line 26
    iget-object v1, p0, LX/Om0;->A00:LX/OdC;

    .line 28
    iget-object v0, p0, LX/Om0;->A01:LX/Of0;

    .line 30
    invoke-static {v1, v0, v3, v2, v4}, LX/P5A;->A02(LX/OdC;LX/Of0;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    return-void
.end method
