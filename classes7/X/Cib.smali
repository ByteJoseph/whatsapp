.class public LX/Cib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Cib;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cib;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/Cib;->A00:I

    .line 9
    iput-object p2, p0, LX/Cib;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Cib;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LX/Cib;->$t:I

    .line 2
    iget-object v3, p0, LX/Cib;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 8
    iget v2, p0, LX/Cib;->A00:I

    .line 10
    iget-object v1, p0, LX/Cib;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/Cib;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0b(Lcom/whatsapp/settings/ui/SettingsNotifications;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    check-cast v3, LX/3ft;

    .line 20
    iget-object v2, p0, LX/Cib;->A02:Ljava/lang/String;

    .line 22
    iget-object v1, p0, LX/Cib;->A03:Ljava/lang/String;

    .line 24
    iget v0, p0, LX/Cib;->A00:I

    .line 26
    invoke-virtual {v3, v2}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v3, v1}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v3, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/3ft;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method
