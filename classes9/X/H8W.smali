.class public final synthetic LX/H8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/1AZ;

.field public final synthetic A01:LX/H39;

.field public final synthetic A02:LX/GEW;

.field public final synthetic A03:LX/GFU;

.field public final synthetic A04:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/H39;LX/GEW;LX/GFU;LX/1iO;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/H8W;->A04:LX/1iO;

    .line 5
    iput-object p2, p0, LX/H8W;->A01:LX/H39;

    .line 7
    iput-object p1, p0, LX/H8W;->A00:LX/1AZ;

    .line 9
    iput-object p3, p0, LX/H8W;->A02:LX/GEW;

    .line 11
    iput-object p4, p0, LX/H8W;->A03:LX/GFU;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/H8W;->A04:LX/1iO;

    .line 2
    iget-object v1, p0, LX/H8W;->A01:LX/H39;

    .line 4
    iget-object v2, p0, LX/H8W;->A00:LX/1AZ;

    .line 6
    iget-object v3, p0, LX/H8W;->A02:LX/GEW;

    .line 8
    iget-object v5, p0, LX/H8W;->A03:LX/GFU;

    .line 10
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 12
    const/16 v6, 0x19d

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v6, 0x1

    .line 17
    :cond_11
    sget-object v4, LX/GFU;->A05:LX/GFU;

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/H39;->A02(LX/1AZ;LX/GEW;LX/GFU;LX/GFU;I)V

    .line 22
    return-void
.end method
