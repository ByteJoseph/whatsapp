.class public final synthetic LX/QDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/P8P;

.field public final synthetic A01:LX/P7h;

.field public final synthetic A02:LX/OuF;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/P8P;LX/P7h;LX/OuF;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/QDg;->A03:Ljava/util/List;

    .line 5
    iput-object p3, p0, LX/QDg;->A02:LX/OuF;

    .line 7
    iput-object p2, p0, LX/QDg;->A01:LX/P7h;

    .line 9
    iput-object p1, p0, LX/QDg;->A00:LX/P8P;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/QDg;->A03:Ljava/util/List;

    .line 2
    iget-object v2, p0, LX/QDg;->A02:LX/OuF;

    .line 4
    iget-object v0, p0, LX/QDg;->A01:LX/P7h;

    .line 6
    iget-object v1, p0, LX/QDg;->A00:LX/P8P;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v0, LX/P7h;->A05:LX/PCw;

    .line 13
    invoke-virtual {v0, v1, v2}, LX/PCw;->A0H(LX/P8P;LX/OuF;)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method
