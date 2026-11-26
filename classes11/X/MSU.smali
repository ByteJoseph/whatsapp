.class public final synthetic LX/MSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final synthetic A00:LX/LbP;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/LbP;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MSU;->A00:LX/LbP;

    .line 5
    iput-boolean p2, p0, LX/MSU;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/MSU;->A00:LX/LbP;

    .line 2
    iget-boolean v0, p0, LX/MSU;->A01:Z

    .line 4
    invoke-static {v1, v0}, LX/LbP;->A0D(LX/LbP;Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
