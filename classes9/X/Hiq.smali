.class public final synthetic LX/Hiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyC;


# instance fields
.field public final synthetic A00:LX/G4j;


# direct methods
.method public synthetic constructor <init>(LX/G4j;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hiq;->A00:LX/G4j;

    .line 5
    return-void
.end method


# virtual methods
.method public final CD5(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Hiq;->A00:LX/G4j;

    .line 2
    iget-object v0, v4, LX/H5v;->A0H:LX/GiW;

    .line 4
    iget-object v3, v0, LX/GiW;->A00:LX/G5c;

    .line 6
    iget-boolean v0, v3, LX/G5c;->A0Q:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_3c

    .line 13
    iget-object v1, v4, LX/H5v;->A0I:LX/0KG;

    .line 15
    const v0, 0x7f1219d4

    .line 18
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 21
    :cond_15
    :goto_15
    invoke-static {v3}, LX/G5c;->A0B(LX/G5c;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/G5c;->A0J:Z

    .line 27
    if-nez p2, :cond_3b

    .line 29
    invoke-static {v4}, LX/G4j;->A01(LX/G4j;)V

    .line 32
    invoke-virtual {v4}, LX/G4l;->A0V()V

    .line 35
    invoke-virtual {v4}, LX/G4l;->A0W()V

    .line 38
    invoke-virtual {v4}, LX/G4l;->A0U()V

    .line 41
    iget-object v2, v4, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 43
    iget-object v0, v4, LX/G4l;->A0T:LX/08s;

    .line 45
    new-instance v1, LX/GBS;

    .line 47
    invoke-direct {v1, v2, v0}, LX/GBS;-><init>(Landroid/view/View;LX/08s;)V

    .line 50
    iput-object v1, v4, LX/G4l;->A07:LX/Mke;

    .line 52
    iget-boolean v0, v3, LX/G5c;->A0Q:Z

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v1}, LX/Mke;->start()V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v0, v4, LX/H5v;->A0I:LX/0KG;

    .line 62
    invoke-virtual {v0, p1, v2}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 65
    goto :goto_15
.end method
