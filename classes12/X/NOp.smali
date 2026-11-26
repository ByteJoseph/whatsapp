.class public abstract LX/NOp;
.super LX/Okb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/PAX;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/PAX;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/NOp;->A02:LX/PAX;

    .line 2
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p2, v0}, LX/Okb;-><init>(LX/PAX;Ljava/lang/Object;)V

    .line 9
    iput p3, p0, LX/NOp;->A00:I

    .line 11
    iput-object p1, p0, LX/NOp;->A01:Landroid/os/Bundle;

    .line 13
    return-void
.end method
