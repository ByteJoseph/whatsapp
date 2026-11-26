.class public final LX/EhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPX;


# instance fields
.field public final synthetic A00:LX/DQ8;


# direct methods
.method public constructor <init>(LX/DQ8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EhP;->A00:LX/DQ8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CUl()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EhP;->A00:LX/DQ8;

    .line 2
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 4
    const/16 v0, 0x21

    .line 6
    invoke-static {v2, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
