.class public final synthetic LX/9f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dz;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2Dz;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/9f0;->A02:Z

    .line 5
    iput-object p1, p0, LX/9f0;->A00:LX/2Dz;

    .line 7
    iput-object p2, p0, LX/9f0;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/9f0;->A02:Z

    .line 2
    iget-object v0, p0, LX/9f0;->A00:LX/2Dz;

    .line 4
    iget-object v4, p0, LX/9f0;->A01:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    iget-object v0, v0, LX/2Dz;->A07:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/PCI;

    .line 16
    invoke-static {p1}, LX/3dD;->A00(I)I

    .line 19
    move-result v5

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v3, "sticker_overlay"

    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_1b
    return-void
.end method
