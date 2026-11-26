.class public final LX/Qiw;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/RmP;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RmP;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/Qiw;->A00:LX/RmP;

    .line 5
    const v1, 0x7f0b0933

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    invoke-static {p1, v0, v1}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Qiw;->A01:LX/00q;

    .line 16
    return-void
.end method
