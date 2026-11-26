.class public final synthetic LX/K8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K8k;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/K8k;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/K8k;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/K8k;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/K8k;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/K8k;->A02:Ljava/lang/String;

    .line 6
    check-cast p1, LX/Ks0;

    .line 8
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p1, v3, v2, v1}, LX/Ks0;->CFg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
