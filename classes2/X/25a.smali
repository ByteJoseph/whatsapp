.class public final LX/25a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AG;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final synthetic A02:LX/1uo;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/1uo;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/25a;->A02:LX/1uo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/25a;->A01:Landroid/content/Intent;

    .line 7
    iput p3, p0, LX/25a;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public AL6()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/25a;->A02:LX/1uo;

    .line 2
    iget v0, p0, LX/25a;->A00:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 7
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 0
    iget-object v0, p0, LX/25a;->A01:Landroid/content/Intent;

    .line 2
    return-object v0
.end method
