.class public final LX/Ejw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLs;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ejw;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public BkV(Landroid/content/Context;)Z
    .registers 4

    .line 0
    sget-object v1, LX/EMe;->A00:LX/EMe;

    .line 2
    iget-object v0, p0, LX/Ejw;->A00:LX/08a;

    .line 4
    invoke-virtual {v1, p1, v0}, LX/EMe;->A00(Landroid/content/Context;LX/08a;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
