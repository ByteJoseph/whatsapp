.class public final synthetic LX/HGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final synthetic A00:LX/Gxx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Gxx;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HGE;->A00:LX/Gxx;

    .line 5
    iput-object p2, p0, LX/HGE;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/HGE;->A00:LX/Gxx;

    .line 2
    iget-object v1, p0, LX/HGE;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, v0, LX/Gxx;->A05:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
