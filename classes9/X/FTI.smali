.class public final LX/FTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3G;


# instance fields
.field public final synthetic A00:LX/FTH;


# direct methods
.method public constructor <init>(LX/FTH;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FTI;->A00:LX/FTH;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AuN()Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FTI;->A00:LX/FTH;

    .line 2
    iget-object v0, v0, LX/FTH;->A0B:LX/FTJ;

    .line 4
    iget-object v1, v0, LX/FTJ;->A00:LX/FTX;

    .line 6
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 8
    iget-object v0, v1, LX/KyL;->A0A:Landroid/view/View;

    .line 10
    return-object v0
.end method

.method public Cz6(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FTI;->A00:LX/FTH;

    .line 2
    iget-object v0, v0, LX/FTH;->A0B:LX/FTJ;

    .line 4
    iget-object v1, v0, LX/FTJ;->A00:LX/FTX;

    .line 6
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 8
    iput-object p1, v1, LX/KyL;->A0A:Landroid/view/View;

    .line 10
    return-void
.end method
