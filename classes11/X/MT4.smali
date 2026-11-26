.class public final synthetic LX/MT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/MJW;

.field public final synthetic A02:LX/N0M;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/MJW;LX/N0M;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MT4;->A01:LX/MJW;

    .line 5
    iput-object p4, p0, LX/MT4;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/MT4;->A00:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/MT4;->A02:LX/N0M;

    .line 11
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MT4;->A01:LX/MJW;

    .line 2
    iget-object v2, p0, LX/MT4;->A03:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/MT4;->A00:Landroid/view/View;

    .line 6
    iget-object v0, p0, LX/MT4;->A02:LX/N0M;

    .line 8
    invoke-static {v1, v3, v0, v2}, LX/MJW;->A01(Landroid/view/View;LX/MJW;LX/N0M;Ljava/lang/String;)V

    .line 11
    return-void
.end method
