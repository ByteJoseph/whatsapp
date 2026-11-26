.class public final LX/NOm;
.super LX/PEL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/NOm;->A02:Landroid/content/Intent;

    .line 2
    iput-object p1, p0, LX/NOm;->A01:Landroid/app/Activity;

    .line 4
    iput p3, p0, LX/NOm;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
